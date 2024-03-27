for i in {1..5}
do
 	echo "	filebench -f workloads/externdax/fileserver_1T_100kF.f > results/externdax/fileserver_1T_100kF.f_${i}"
	echo "1 	filebench -f workloads/externdax/fileserver_1T_100kF.f > results/externdax/fileserver_1T_100kF.f_${i}" >> Lognum.txt
	cxl read-labels mem0 -s 13
	filebench -f workloads/externdax/fileserver_1T_100kF.f > results/externdax/fileserver_1T_100kF.f_${i}
	cxl read-labels mem0 -s 15
	rm -rf /mnt/externdax/*
	echo "	filebench -f workloads/externdax/fileserver_1T_200kF.f > results/externdax/fileserver_1T_200kF.f_${i}"
	echo "2 	filebench -f workloads/externdax/fileserver_1T_200kF.f > results/externdax/fileserver_1T_200kF.f_${i}" >> Lognum.txt
	cxl read-labels mem0 -s 13
	filebench -f workloads/externdax/fileserver_1T_200kF.f > results/externdax/fileserver_1T_200kF.f_${i}
	cxl read-labels mem0 -s 15
	rm -rf /mnt/externdax/*
	echo "	filebench -f workloads/externdax/fileserver_4T_100kF.f > results/externdax/fileserver_4T_100kF.f_${i}"
	echo "3 	filebench -f workloads/externdax/fileserver_4T_100kF.f > results/externdax/fileserver_4T_100kF.f_${i}" >> Lognum.txt
	cxl read-labels mem0 -s 13
	filebench -f workloads/externdax/fileserver_4T_100kF.f > results/externdax/fileserver_4T_100kF.f_${i}
	cxl read-labels mem0 -s 15
	rm -rf /mnt/externdax/*
	echo "	filebench -f workloads/externdax/fileserver_4T_200kF.f > results/externdax/fileserver_4T_200kF.f_${i}"
	echo "4 	filebench -f workloads/externdax/fileserver_4T_200kF.f > results/externdax/fileserver_4T_200kF.f_${i}" >> Lognum.txt
	cxl read-labels mem0 -s 13
	filebench -f workloads/externdax/fileserver_4T_200kF.f > results/externdax/fileserver_4T_200kF.f_${i}
	cxl read-labels mem0 -s 15
	rm -rf /mnt/externdax/*
	echo "	filebench -f workloads/externdax/fileserver_16T_100kF.f > results/externdax/fileserver_16T_100kF.f_${i}"
	echo "5 	filebench -f workloads/externdax/fileserver_16T_100kF.f > results/externdax/fileserver_16T_100kF.f_${i}" >> Lognum.txt
	cxl read-labels mem0 -s 13
	filebench -f workloads/externdax/fileserver_16T_100kF.f > results/externdax/fileserver_16T_100kF.f_${i}
	cxl read-labels mem0 -s 15
	rm -rf /mnt/externdax/*
	echo "	filebench -f workloads/externdax/fileserver_16T_200kF.f > results/externdax/fileserver_16T_200kF.f_${i}"
	echo "6 	filebench -f workloads/externdax/fileserver_16T_200kF.f > results/externdax/fileserver_16T_200kF.f_${i}" >> Lognum.txt
	cxl read-labels mem0 -s 13
	filebench -f workloads/externdax/fileserver_16T_200kF.f > results/externdax/fileserver_16T_200kF.f_${i}
	cxl read-labels mem0 -s 15
	rm -rf /mnt/externdax/*
	echo "	filebench -f workloads/externdax/fileserver_32T_100kF.f > results/externdax/fileserver_32T_100kF.f_${i}"
	echo "7 	filebench -f workloads/externdax/fileserver_32T_100kF.f > results/externdax/fileserver_32T_100kF.f_${i}" >> Lognum.txt
	cxl read-labels mem0 -s 13
	filebench -f workloads/externdax/fileserver_32T_100kF.f > results/externdax/fileserver_32T_100kF.f_${i}
	cxl read-labels mem0 -s 15
	rm -rf /mnt/externdax/*
	echo "	filebench -f workloads/externdax/fileserver_32T_200kF.f > results/externdax/fileserver_32T_200kF.f_${i}"
	echo "8 	filebench -f workloads/externdax/fileserver_32T_200kF.f > results/externdax/fileserver_32T_200kF.f_${i}" >> Lognum.txt
	cxl read-labels mem0 -s 13
	filebench -f workloads/externdax/fileserver_32T_200kF.f > results/externdax/fileserver_32T_200kF.f_${i}
	cxl read-labels mem0 -s 15
	rm -rf /mnt/externdax/*
	echo "	filebench -f workloads/externdax/fileserver_64T_100kF.f > results/externdax/fileserver_64T_100kF.f_${i}"
	echo "9 	filebench -f workloads/externdax/fileserver_64T_100kF.f > results/externdax/fileserver_64T_100kF.f_${i}" >> Lognum.txt
	cxl read-labels mem0 -s 13
	filebench -f workloads/externdax/fileserver_64T_100kF.f > results/externdax/fileserver_64T_100kF.f_${i}
	cxl read-labels mem0 -s 15
	rm -rf /mnt/externdax/*
	echo "	filebench -f workloads/externdax/fileserver_64T_200kF.f > results/externdax/fileserver_64T_200kF.f_${i}"
	echo "10 	filebench -f workloads/externdax/fileserver_64T_200kF.f > results/externdax/fileserver_64T_200kF.f_${i}" >> Lognum.txt
	cxl read-labels mem0 -s 13
	filebench -f workloads/externdax/fileserver_64T_200kF.f > results/externdax/fileserver_64T_200kF.f_${i}
	cxl read-labels mem0 -s 15
	rm -rf /mnt/externdax/*
	echo "	filebench -f workloads/externdax/varmail_1T_100kF.f > results/externdax/varmail_1T_100kF.f_${i}"
	echo "11 	filebench -f workloads/externdax/varmail_1T_100kF.f > results/externdax/varmail_1T_100kF.f_${i}" >> Lognum.txt
	cxl read-labels mem0 -s 13
	filebench -f workloads/externdax/varmail_1T_100kF.f > results/externdax/varmail_1T_100kF.f_${i}
	cxl read-labels mem0 -s 15
	rm -rf /mnt/externdax/*
	echo "	filebench -f workloads/externdax/varmail_1T_5mF.f > results/externdax/varmail_1T_5mF.f_${i}"
	echo "12 	filebench -f workloads/externdax/varmail_1T_5mF.f > results/externdax/varmail_1T_5mF.f_${i}" >> Lognum.txt
	cxl read-labels mem0 -s 13
	filebench -f workloads/externdax/varmail_1T_5mF.f > results/externdax/varmail_1T_5mF.f_${i}
	cxl read-labels mem0 -s 15
	rm -rf /mnt/externdax/*
	echo "	filebench -f workloads/externdax/varmail_4T_100kF.f > results/externdax/varmail_4T_100kF.f_${i}"
	echo "13 	filebench -f workloads/externdax/varmail_4T_100kF.f > results/externdax/varmail_4T_100kF.f_${i}" >> Lognum.txt
	cxl read-labels mem0 -s 13
	filebench -f workloads/externdax/varmail_4T_100kF.f > results/externdax/varmail_4T_100kF.f_${i}
	cxl read-labels mem0 -s 15
	rm -rf /mnt/externdax/*
	echo "	filebench -f workloads/externdax/varmail_4T_5mF.f > results/externdax/varmail_4T_5mF.f_${i}"
	echo "14 	filebench -f workloads/externdax/varmail_4T_5mF.f > results/externdax/varmail_4T_5mF.f_${i}" >> Lognum.txt
	cxl read-labels mem0 -s 13
	filebench -f workloads/externdax/varmail_4T_5mF.f > results/externdax/varmail_4T_5mF.f_${i}
	cxl read-labels mem0 -s 15
	rm -rf /mnt/externdax/*
	echo "	filebench -f workloads/externdax/varmail_16T_100kF.f > results/externdax/varmail_16T_100kF.f_${i}"
	echo "15 	filebench -f workloads/externdax/varmail_16T_100kF.f > results/externdax/varmail_16T_100kF.f_${i}" >> Lognum.txt
	cxl read-labels mem0 -s 13
	filebench -f workloads/externdax/varmail_16T_100kF.f > results/externdax/varmail_16T_100kF.f_${i}
	cxl read-labels mem0 -s 15
	rm -rf /mnt/externdax/*
	echo "	filebench -f workloads/externdax/varmail_16T_5mF.f > results/externdax/varmail_16T_5mF.f_${i}"
	echo "16 	filebench -f workloads/externdax/varmail_16T_5mF.f > results/externdax/varmail_16T_5mF.f_${i}" >> Lognum.txt
	cxl read-labels mem0 -s 13
	filebench -f workloads/externdax/varmail_16T_5mF.f > results/externdax/varmail_16T_5mF.f_${i}
	cxl read-labels mem0 -s 15
	rm -rf /mnt/externdax/*
	echo "	filebench -f workloads/externdax/varmail_32T_100kF.f > results/externdax/varmail_32T_100kF.f_${i}"
	echo "17 	filebench -f workloads/externdax/varmail_32T_100kF.f > results/externdax/varmail_32T_100kF.f_${i}" >> Lognum.txt
	cxl read-labels mem0 -s 13
	filebench -f workloads/externdax/varmail_32T_100kF.f > results/externdax/varmail_32T_100kF.f_${i}
	cxl read-labels mem0 -s 15
	rm -rf /mnt/externdax/*
	echo "	filebench -f workloads/externdax/varmail_32T_5mF.f > results/externdax/varmail_32T_5mF.f_${i}"
	echo "18 	filebench -f workloads/externdax/varmail_32T_5mF.f > results/externdax/varmail_32T_5mF.f_${i}" >> Lognum.txt
	cxl read-labels mem0 -s 13
	filebench -f workloads/externdax/varmail_32T_5mF.f > results/externdax/varmail_32T_5mF.f_${i}
	cxl read-labels mem0 -s 15
	rm -rf /mnt/externdax/*
	echo "	filebench -f workloads/externdax/varmail_64T_100kF.f > results/externdax/varmail_64T_100kF.f_${i}"
	echo "19 	filebench -f workloads/externdax/varmail_64T_100kF.f > results/externdax/varmail_64T_100kF.f_${i}" >> Lognum.txt
	cxl read-labels mem0 -s 13
	filebench -f workloads/externdax/varmail_64T_100kF.f > results/externdax/varmail_64T_100kF.f_${i}
	cxl read-labels mem0 -s 15
	rm -rf /mnt/externdax/*
	echo "	filebench -f workloads/externdax/varmail_64T_5mF.f > results/externdax/varmail_64T_5mF.f_${i}"
	echo "20 	filebench -f workloads/externdax/varmail_64T_5mF.f > results/externdax/varmail_64T_5mF.f_${i}" >> Lognum.txt
	cxl read-labels mem0 -s 13
	filebench -f workloads/externdax/varmail_64T_5mF.f > results/externdax/varmail_64T_5mF.f_${i}
	cxl read-labels mem0 -s 15
	rm -rf /mnt/externdax/*
	echo "	filebench -f workloads/externdax/webproxy_1T_100kF.f > results/externdax/webproxy_1T_100kF.f_${i}"
	echo "21 	filebench -f workloads/externdax/webproxy_1T_100kF.f > results/externdax/webproxy_1T_100kF.f_${i}" >> Lognum.txt
	cxl read-labels mem0 -s 13
	filebench -f workloads/externdax/webproxy_1T_100kF.f > results/externdax/webproxy_1T_100kF.f_${i}
	cxl read-labels mem0 -s 15
	rm -rf /mnt/externdax/*
	echo "	filebench -f workloads/externdax/webproxy_1T_5mF.f > results/externdax/webproxy_1T_5mF.f_${i}"
	echo "22 	filebench -f workloads/externdax/webproxy_1T_5mF.f > results/externdax/webproxy_1T_5mF.f_${i}" >> Lognum.txt
	cxl read-labels mem0 -s 13
	filebench -f workloads/externdax/webproxy_1T_5mF.f > results/externdax/webproxy_1T_5mF.f_${i}
	cxl read-labels mem0 -s 15
	rm -rf /mnt/externdax/*
	echo "	filebench -f workloads/externdax/webproxy_4T_100kF.f > results/externdax/webproxy_4T_100kF.f_${i}"
	echo "23 	filebench -f workloads/externdax/webproxy_4T_100kF.f > results/externdax/webproxy_4T_100kF.f_${i}" >> Lognum.txt
	cxl read-labels mem0 -s 13
	filebench -f workloads/externdax/webproxy_4T_100kF.f > results/externdax/webproxy_4T_100kF.f_${i}
	cxl read-labels mem0 -s 15
	rm -rf /mnt/externdax/*
	echo "	filebench -f workloads/externdax/webproxy_4T_5mF.f > results/externdax/webproxy_4T_5mF.f_${i}"
	echo "24 	filebench -f workloads/externdax/webproxy_4T_5mF.f > results/externdax/webproxy_4T_5mF.f_${i}" >> Lognum.txt
	cxl read-labels mem0 -s 13
	filebench -f workloads/externdax/webproxy_4T_5mF.f > results/externdax/webproxy_4T_5mF.f_${i}
	cxl read-labels mem0 -s 15
	rm -rf /mnt/externdax/*
	echo "	filebench -f workloads/externdax/webproxy_16T_100kF.f > results/externdax/webproxy_16T_100kF.f_${i}"
	echo "25 	filebench -f workloads/externdax/webproxy_16T_100kF.f > results/externdax/webproxy_16T_100kF.f_${i}" >> Lognum.txt
	cxl read-labels mem0 -s 13
	filebench -f workloads/externdax/webproxy_16T_100kF.f > results/externdax/webproxy_16T_100kF.f_${i}
	cxl read-labels mem0 -s 15
	rm -rf /mnt/externdax/*
	echo "	filebench -f workloads/externdax/webproxy_16T_5mF.f > results/externdax/webproxy_16T_5mF.f_${i}"
	echo "26 	filebench -f workloads/externdax/webproxy_16T_5mF.f > results/externdax/webproxy_16T_5mF.f_${i}" >> Lognum.txt
	cxl read-labels mem0 -s 13
	filebench -f workloads/externdax/webproxy_16T_5mF.f > results/externdax/webproxy_16T_5mF.f_${i}
	cxl read-labels mem0 -s 15
	rm -rf /mnt/externdax/*
	echo "	filebench -f workloads/externdax/webproxy_32T_100kF.f > results/externdax/webproxy_32T_100kF.f_${i}"
	echo "27 	filebench -f workloads/externdax/webproxy_32T_100kF.f > results/externdax/webproxy_32T_100kF.f_${i}" >> Lognum.txt
	cxl read-labels mem0 -s 13
	filebench -f workloads/externdax/webproxy_32T_100kF.f > results/externdax/webproxy_32T_100kF.f_${i}
	cxl read-labels mem0 -s 15
	rm -rf /mnt/externdax/*
	echo "	filebench -f workloads/externdax/webproxy_32T_5mF.f > results/externdax/webproxy_32T_5mF.f_${i}"
	echo "28 	filebench -f workloads/externdax/webproxy_32T_5mF.f > results/externdax/webproxy_32T_5mF.f_${i}" >> Lognum.txt
	cxl read-labels mem0 -s 13
	filebench -f workloads/externdax/webproxy_32T_5mF.f > results/externdax/webproxy_32T_5mF.f_${i}
	cxl read-labels mem0 -s 15
	rm -rf /mnt/externdax/*
	echo "	filebench -f workloads/externdax/webproxy_64T_100kF.f > results/externdax/webproxy_64T_100kF.f_${i}"
	echo "29 	filebench -f workloads/externdax/webproxy_64T_100kF.f > results/externdax/webproxy_64T_100kF.f_${i}" >> Lognum.txt
	cxl read-labels mem0 -s 13
	filebench -f workloads/externdax/webproxy_64T_100kF.f > results/externdax/webproxy_64T_100kF.f_${i}
	cxl read-labels mem0 -s 15
	rm -rf /mnt/externdax/*
	echo "	filebench -f workloads/externdax/webproxy_64T_5mF.f > results/externdax/webproxy_64T_5mF.f_${i}"
	echo "30 	filebench -f workloads/externdax/webproxy_64T_5mF.f > results/externdax/webproxy_64T_5mF.f_${i}" >> Lognum.txt
	cxl read-labels mem0 -s 13
	filebench -f workloads/externdax/webproxy_64T_5mF.f > results/externdax/webproxy_64T_5mF.f_${i}
	cxl read-labels mem0 -s 15
	rm -rf /mnt/externdax/*
	echo "	filebench -f workloads/externdax/webserver_1T_100kF.f > results/externdax/webserver_1T_100kF.f_${i}"
	echo "31 	filebench -f workloads/externdax/webserver_1T_100kF.f > results/externdax/webserver_1T_100kF.f_${i}" >> Lognum.txt
	cxl read-labels mem0 -s 13
	filebench -f workloads/externdax/webserver_1T_100kF.f > results/externdax/webserver_1T_100kF.f_${i}
	cxl read-labels mem0 -s 15
	rm -rf /mnt/externdax/*
	echo "	filebench -f workloads/externdax/webserver_1T_250kF.f > results/externdax/webserver_1T_250kF.f_${i}"
	echo "32 	filebench -f workloads/externdax/webserver_1T_250kF.f > results/externdax/webserver_1T_250kF.f_${i}" >> Lognum.txt
	cxl read-labels mem0 -s 13
	filebench -f workloads/externdax/webserver_1T_250kF.f > results/externdax/webserver_1T_250kF.f_${i}
	cxl read-labels mem0 -s 15
	rm -rf /mnt/externdax/*
	echo "	filebench -f workloads/externdax/webserver_4T_100kF.f > results/externdax/webserver_4T_100kF.f_${i}"
	echo "33 	filebench -f workloads/externdax/webserver_4T_100kF.f > results/externdax/webserver_4T_100kF.f_${i}" >> Lognum.txt
	cxl read-labels mem0 -s 13
	filebench -f workloads/externdax/webserver_4T_100kF.f > results/externdax/webserver_4T_100kF.f_${i}
	cxl read-labels mem0 -s 15
	rm -rf /mnt/externdax/*
	echo "	filebench -f workloads/externdax/webserver_4T_250kF.f > results/externdax/webserver_4T_250kF.f_${i}"
	echo "34 	filebench -f workloads/externdax/webserver_4T_250kF.f > results/externdax/webserver_4T_250kF.f_${i}" >> Lognum.txt
	cxl read-labels mem0 -s 13
	filebench -f workloads/externdax/webserver_4T_250kF.f > results/externdax/webserver_4T_250kF.f_${i}
	cxl read-labels mem0 -s 15
	rm -rf /mnt/externdax/*
	echo "	filebench -f workloads/externdax/webserver_16T_100kF.f > results/externdax/webserver_16T_100kF.f_${i}"
	echo "35 	filebench -f workloads/externdax/webserver_16T_100kF.f > results/externdax/webserver_16T_100kF.f_${i}" >> Lognum.txt
	cxl read-labels mem0 -s 13
	filebench -f workloads/externdax/webserver_16T_100kF.f > results/externdax/webserver_16T_100kF.f_${i}
	cxl read-labels mem0 -s 15
	rm -rf /mnt/externdax/*
	echo "	filebench -f workloads/externdax/webserver_16T_250kF.f > results/externdax/webserver_16T_250kF.f_${i}"
	echo "36 	filebench -f workloads/externdax/webserver_16T_250kF.f > results/externdax/webserver_16T_250kF.f_${i}" >> Lognum.txt
	cxl read-labels mem0 -s 13
	filebench -f workloads/externdax/webserver_16T_250kF.f > results/externdax/webserver_16T_250kF.f_${i}
	cxl read-labels mem0 -s 15
	rm -rf /mnt/externdax/*
	echo "	filebench -f workloads/externdax/webserver_32T_100kF.f > results/externdax/webserver_32T_100kF.f_${i}"
	echo "37 	filebench -f workloads/externdax/webserver_32T_100kF.f > results/externdax/webserver_32T_100kF.f_${i}" >> Lognum.txt
	cxl read-labels mem0 -s 13
	filebench -f workloads/externdax/webserver_32T_100kF.f > results/externdax/webserver_32T_100kF.f_${i}
	cxl read-labels mem0 -s 15
	rm -rf /mnt/externdax/*
	echo "	filebench -f workloads/externdax/webserver_32T_250kF.f > results/externdax/webserver_32T_250kF.f_${i}"
	echo "38 	filebench -f workloads/externdax/webserver_32T_250kF.f > results/externdax/webserver_32T_250kF.f_${i}" >> Lognum.txt
	cxl read-labels mem0 -s 13
	filebench -f workloads/externdax/webserver_32T_250kF.f > results/externdax/webserver_32T_250kF.f_${i}
	cxl read-labels mem0 -s 15
	rm -rf /mnt/externdax/*
	echo "	filebench -f workloads/externdax/webserver_64T_100kF.f > results/externdax/webserver_64T_100kF.f_${i}"
	echo "39 	filebench -f workloads/externdax/webserver_64T_100kF.f > results/externdax/webserver_64T_100kF.f_${i}" >> Lognum.txt
	cxl read-labels mem0 -s 13
	filebench -f workloads/externdax/webserver_64T_100kF.f > results/externdax/webserver_64T_100kF.f_${i}
	cxl read-labels mem0 -s 15
	rm -rf /mnt/externdax/*
	echo "	filebench -f workloads/externdax/webserver_64T_250kF.f > results/externdax/webserver_64T_250kF.f_${i}"
	echo "40 	filebench -f workloads/externdax/webserver_64T_250kF.f > results/externdax/webserver_64T_250kF.f_${i}" >> Lognum.txt
	cxl read-labels mem0 -s 13
	filebench -f workloads/externdax/webserver_64T_250kF.f > results/externdax/webserver_64T_250kF.f_${i}
	cxl read-labels mem0 -s 15
	rm -rf /mnt/externdax/*
 done