def readBody(wname):
    f = open("workloadbody/"+wname)
    txt = ""
    for l in f.readlines():
        txt = txt + l + "\n"

    return txt;



# dir: directory path
# nt : # threads
# nf : # files
# rt : runtime

#fileserver
def Setfileserver(dir, nt, nf, rt):
    TXT = ""

    TXT = TXT + f"set $dir={dir}\n"
    TXT = TXT + f"set $nfiles={nf}\n"
    TXT = TXT + f"set $nthreads={nt}\n" 
    
    TXT = TXT + f"set $meandirwidth=20\n"
    TXT = TXT + f"set $filesize=cvar(type=cvar-gamma,parameters=mean:131072;gamma:1.5)\n"
    TXT = TXT + f"set $iosize=16k\n"
    TXT = TXT + f"set $meanappendsize=16k\n"
    TXT = TXT + f"set $runtime={rt}\n"
    
    return TXT

#varmail
def Setvarmail(dir, nt, nf, rt):
    TXT = ""

    TXT = TXT + f"set $dir={dir}\n"
    TXT = TXT + f"set $nfiles={nf}\n"
    TXT = TXT + f"set $nthreads={nt}\n" 

    TXT = TXT + "set $meandirwidth=1000000\n"
    TXT = TXT + "set $filesize=cvar(type=cvar-gamma,parameters=mean:32768;gamma:1.5)\n"
    TXT = TXT + "set $iosize=1m\n"
    TXT = TXT + "set $meanappendsize=16k\n"
    TXT = TXT + f"set $runtime={rt}\n"

    return TXT

def Setwebproxy(dir, nt, nf, rt):
    TXT = ""

    TXT = TXT + f"set $dir={dir}\n"
    TXT = TXT + f"set $nfiles={nf}\n"
    TXT = TXT + f"set $nthreads={nt}\n" 


    TXT = TXT + "set $meandirwidth=1000000\n"
    TXT = TXT + "set $meanfilesize=32k\n"
    TXT = TXT + "set $meaniosize=16k\n"
    TXT = TXT + "set $iosize=1m\n"
    TXT = TXT + f"set $runtime={rt}\n"
    return TXT

#webserver
def Setwebserver(dir, nt, nf, rt):
    TXT = ""

    TXT = TXT + f"set $dir={dir}\n"
    TXT = TXT + f"set $nfiles={nf}\n"
    TXT = TXT + f"set $nthreads={nt}\n" 

    TXT = TXT + "set $meandirwidth=20\n"
    TXT = TXT + "set $filesize=cvar(type=cvar-gamma,parameters=mean:65536;gamma:1.5)\n"
    TXT = TXT + "set $iosize=1m\n"
    TXT = TXT + "set $meanappendsize=8k\n"
    TXT = TXT + f"set $runtime={rt}\n"
    return TXT