
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
    NAME_FILESERVER: ["1k", "4k"],
    NAME_VALMAIL   : ["1k", "10k"],
    NAME_WEBPROXY  : ["1k", "10k"],
    NAME_WEBSERVER : ["1k", "5k"]
}
List_Runtime = {
    NAME_FILESERVER: [7],
    NAME_VALMAIL   : [7],
    NAME_WEBPROXY  : [7],
    NAME_WEBSERVER : [7]
}


List_nfiles_ssd = {
    NAME_FILESERVER: ["100k", "200k"],
    NAME_VALMAIL   : ["100k", "5m"],
    NAME_WEBPROXY  : ["100k", "5m"],
    NAME_WEBSERVER : ["100k", "250k"]
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
    iii = -1
    
    LF = List_nfiles[wname]
    LNT = List_nthreads[wname]
    
    for nf in LF[:1]:   
        iii += 1
        for en in explist:
            if en[0] == 'e':
                nf = (List_nfiles_ssd[wname])[iii]
            
            t = []
            b = []
            for nt in LNT:    
                throughput = 0
                bandwidth = 0
                for tr in range(1,Ntry+1):
                    fname = f"results/{getWfilename(en,wname,nt,nf)}_{tr}"
                    f = open(fname, "r")
                    res = f.readlines()[-2]
                    res = re.findall("\d+\.\d+", res)
                    
                    throughput += float(res[1])
                    bandwidth += float(res[2])    
                
                t.append(throughput/3)
                b.append(bandwidth/3)
            
            TP.append(t)
            BW.append(b)
        
    
    idx = np.arange(len(LNT))
    width = 1/(len(TP)+1)
    plt.title(wname)
    for i in range(len(TP)):
        Y = np.array(TP[i])
        plt.bar(idx+(i-len(TP)/4)*width, Y/1000., width=width, label=f"{explist[i]}")
    
    # plt.axhline(NOVA_t[wname], label="NOVA PCM-large", color='r', linestyle='--')
    
    plt.xticks(idx+width, LNT)
    plt.xlabel("# threads")
    plt.ylabel("Throughput (Kops/s)")
    plt.legend()
    plt.show()
    # plt.savefig(f"plots/{wname}_t.png")        
    plt.clf()


    plt.title(wname)
    for i in range(len(BW)):
        Y = np.array(BW[i])
        plt.bar(idx+(i-len(TP)/4)*width, Y/1000., width=width, label=f"{explist[i]}")
    
    plt.xticks(idx+width, LNT)
    plt.xlabel("# threads")
    plt.ylabel("Bandwidth (GB/s)")
    plt.legend()
    plt.show()
    # plt.savefig(f"plots/{wname}_b.png")
    plt.clf()


def main():
    Elist = ["ramdisk_x86", "ramdisk_min_x86", "ext4", "ext4min2"] 
    dirlist = {
        Elist[0] : "/mnt/ramdisk",
        Elist[1] : "/mnt/ramdiskmin",
        Elist[2] : "/mnt/ext4",
        Elist[3] : "/mnt/ext4min"
    }
    
    
    
    for expr in Elist:
        genworkload(expr, dirlist[expr], True)    
    
    Elist = ["ramdisk_arm", "ramdisk_min_arm", "ramdisk_x86", "ramdisk_min_x86", "ext4", "ext4min2"]
    
    # for wn in workloads:
    #     plot(wn, Elist)
    
    
main()