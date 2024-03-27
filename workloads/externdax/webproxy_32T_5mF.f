set $dir=/mnt/externdax
set $nfiles=5m
set $nthreads=32
set $meandirwidth=1000000
set $meanfilesize=32k
set $meaniosize=16k
set $iosize=1m
set $runtime=60
define fileset name=bigfileset,path=$dir,size=$meanfilesize,entries=$nfiles,dirwidth=$meandirwidth,prealloc=80



define process name=proxycache,instances=1

{

  thread name=proxycache,memsize=10m,instances=$nthreads

  {

    flowop deletefile name=deletefile1,filesetname=bigfileset

    flowop createfile name=createfile1,filesetname=bigfileset,fd=1

    flowop appendfilerand name=appendfilerand1,iosize=$meaniosize,fd=1

    flowop closefile name=closefile1,fd=1

    flowop openfile name=openfile2,filesetname=bigfileset,fd=1

    flowop readwholefile name=readfile2,fd=1,iosize=$iosize

    flowop closefile name=closefile2,fd=1

    flowop openfile name=openfile3,filesetname=bigfileset,fd=1

    flowop readwholefile name=readfile3,fd=1,iosize=$iosize

    flowop closefile name=closefile3,fd=1

    flowop openfile name=openfile4,filesetname=bigfileset,fd=1

    flowop readwholefile name=readfile4,fd=1,iosize=$iosize

    flowop closefile name=closefile4,fd=1

    flowop openfile name=openfile5,filesetname=bigfileset,fd=1

    flowop readwholefile name=readfile5,fd=1,iosize=$iosize

    flowop closefile name=closefile5,fd=1

    flowop openfile name=openfile6,filesetname=bigfileset,fd=1

    flowop readwholefile name=readfile6,fd=1,iosize=$iosize

    flowop closefile name=closefile6,fd=1

    flowop opslimit name=limit

  }

}



echo  "Web proxy-server Version 3.0 personality successfully loaded"



run $runtime
