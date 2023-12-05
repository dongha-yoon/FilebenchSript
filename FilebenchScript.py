
from src.setWorkloads import *

import os
import re
import matplotlib.pyplot as plt
import numpy as np


NAME_FILESERVER = "fileserver"
NAME_VALMAIL    = "varmail"
NAME_WEBPROXY   = "webproxy"
NAME_WEBSERVER  = "webserver"

workloads = [NAME_FILESERVER, NAME_VALMAIL, NAME_WEBPROXY, NAME_WEBSERVER]

wfunction = {
    NAME_FILESERVER: Setfileserver,
    NAME_VALMAIL   : Setvarmail,
    NAME_WEBPROXY  : Setwebproxy,
    NAME_WEBSERVER : Setwebserver
}


### Parameters

Ntry = 3
List_nthreads = {
    NAME_FILESERVER: ["1", "2", "4", "8"],
    NAME_VALMAIL   : ["1", "2", "4", "8"],
    NAME_WEBPROXY  : ["1", "2", "4", "8"],
    NAME_WEBSERVER : ["1", "2", "4", "8"]
}
List_nfiles = {
    NAME_FILESERVER: ["100k", "200k"],
    NAME_VALMAIL   : ["100k", "500k"],
    NAME_WEBPROXY  : ["100k", "500k"],
    NAME_WEBSERVER : ["100k", "250k"]
}
List_Runtime = {
    NAME_FILESERVER: [60],
    NAME_VALMAIL   : [60],
    NAME_WEBPROXY  : [60],
    NAME_WEBSERVER : [60]
}


def getWfilename(en, wn, nt, nf):
    return f"{en}/{wn}_{nt}T_{nf}F.f"

def genworkload(expname, dir, clear):
    ScriptTxt = ""
    
    wdir = f"workloads/{expname}"
    rdir = f"results/{expname}"
    sdir = f"scripts"
    

    if not os.path.exists(wdir):
        os.makedirs(wdir)
    
    if not os.path.exists(rdir):
        os.makedirs(rdir)
    
    if not os.path.exists(sdir):
        os.makedirs(sdir)
    
    for wname in workloads:
        for nt in List_nthreads[wname]:        
            for nf in List_nfiles[wname]:
                for rt in List_Runtime[wname]:

                    wfileName = getWfilename(expname, wname, nt, nf)
                    WorkloadTxt = wfunction[wname](dir, nt, nf, rt) + readBody(wname)
                    
                    f = open("workloads/"+wfileName, "+w")
                    f.write(WorkloadTxt)
                    f.close()

                    ww = f"\tfilebench -f workloads/{wfileName} > results/{getWfilename(expname, wname, nt, nf)}"+"_${i}"
                    ScriptTxt += f"\techo \"{ww}\"\n"
                    ScriptTxt += f"{ww}\n"
                    ScriptTxt += f"\trm -rf {dir}/*\n"

    f = open(f"{sdir}/run_{expname}.sh", "+w")

    f.write(f"for i in {{1..{Ntry}}}\ndo\n {ScriptTxt} done")
    f.close()
    

# wname: workload name
# explist: list of expr names
def plot(wname, explist):
    TP = []
    BW = []
    for nf in List_nfiles[wname]:   
        for en in explist:
            t = []
            b = []
            for nt in List_nthreads[wname]:    
                throughput = 0
                bandwidth = 0
                for tr in range(1,Ntry+1):
                    fname = f"results/{getWfilename(en,wname,nt,nf)}"
                    f = open(fname, "r")
                    res = f.readlines()[-2]
                    res = re.findall("\d+\.\d+", res)
                    
                    throughput += float(res[1])
                    bandwidth += float(res[2])    
                
                t.append(throughput/3)
                b.append(bandwidth/3)
            
            TP.append(t)
            BW.append(b)
        
    
    idx = np.arange(len(List_nthreads))
    width = 0.25
    plt.title(wname)
    for i in range(len(TP)):
        Y = np.array(TP[i])
        plt.bar(idx+(i)*width, Y/1000., width=width, label=f"{explist[i]}")
    
    # plt.axhline(NOVA_t[wname], label="NOVA PCM-large", color='r', linestyle='--')
    
    plt.xticks(idx+width, List_nthreads)
    plt.xlabel("# threads")
    plt.ylabel("Throughput (Kops/s)")
    plt.legend()
    plt.show()
    # plt.savefig(f"plots/{wname}_t.png")        
    plt.clf()


    plt.title(wname)
    for i in range(len(BW)):
        Y = np.array(BW[i])
        plt.bar(idx+(i)*width, Y/1000., width=width, label=f"{explist[i]}")
    
    plt.xticks(idx+width, List_nthreads)
    plt.xlabel("# threads")
    plt.ylabel("Bandwidth (GB/s)")
    plt.legend()
    # plt.show()        
    # plt.savefig(f"plots/{wname}_b.png")
    plt.clf()


def main():
    
    Elist = ["ext4", "ext4min2"]
    dirlist = {
        Elist[0] : "/mnt/ext4",
        Elist[1] : "/mnt/ext4min"
    }
    
    for expr in Elist:
        genworkload(expr, dirlist[expr], True)    
    
    
    # for wn in workloads:
    #     plot(wn, )
    
    
main()