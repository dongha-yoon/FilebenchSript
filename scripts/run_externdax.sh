for i in {1..5}
do
 	echo "	filebench -f workloads/externdax/fileserver_1T_100kF.f > results/externdax/fileserver_1T_100kF.f_${i}"
	filebench -f workloads/externdax/fileserver_1T_100kF.f > results/externdax/fileserver_1T_100kF.f_${i}
	rm -rf /mnt/externdax/*
	echo "	filebench -f workloads/externdax/fileserver_1T_200kF.f > results/externdax/fileserver_1T_200kF.f_${i}"
	filebench -f workloads/externdax/fileserver_1T_200kF.f > results/externdax/fileserver_1T_200kF.f_${i}
	rm -rf /mnt/externdax/*
	echo "	filebench -f workloads/externdax/fileserver_4T_100kF.f > results/externdax/fileserver_4T_100kF.f_${i}"
	filebench -f workloads/externdax/fileserver_4T_100kF.f > results/externdax/fileserver_4T_100kF.f_${i}
	rm -rf /mnt/externdax/*
	echo "	filebench -f workloads/externdax/fileserver_4T_200kF.f > results/externdax/fileserver_4T_200kF.f_${i}"
	filebench -f workloads/externdax/fileserver_4T_200kF.f > results/externdax/fileserver_4T_200kF.f_${i}
	rm -rf /mnt/externdax/*
	echo "	filebench -f workloads/externdax/fileserver_16T_100kF.f > results/externdax/fileserver_16T_100kF.f_${i}"
	filebench -f workloads/externdax/fileserver_16T_100kF.f > results/externdax/fileserver_16T_100kF.f_${i}
	rm -rf /mnt/externdax/*
	echo "	filebench -f workloads/externdax/fileserver_16T_200kF.f > results/externdax/fileserver_16T_200kF.f_${i}"
	filebench -f workloads/externdax/fileserver_16T_200kF.f > results/externdax/fileserver_16T_200kF.f_${i}
	rm -rf /mnt/externdax/*
	echo "	filebench -f workloads/externdax/fileserver_32T_100kF.f > results/externdax/fileserver_32T_100kF.f_${i}"
	filebench -f workloads/externdax/fileserver_32T_100kF.f > results/externdax/fileserver_32T_100kF.f_${i}
	rm -rf /mnt/externdax/*
	echo "	filebench -f workloads/externdax/fileserver_32T_200kF.f > results/externdax/fileserver_32T_200kF.f_${i}"
	filebench -f workloads/externdax/fileserver_32T_200kF.f > results/externdax/fileserver_32T_200kF.f_${i}
	rm -rf /mnt/externdax/*
	echo "	filebench -f workloads/externdax/fileserver_64T_100kF.f > results/externdax/fileserver_64T_100kF.f_${i}"
	filebench -f workloads/externdax/fileserver_64T_100kF.f > results/externdax/fileserver_64T_100kF.f_${i}
	rm -rf /mnt/externdax/*
	echo "	filebench -f workloads/externdax/fileserver_64T_200kF.f > results/externdax/fileserver_64T_200kF.f_${i}"
	filebench -f workloads/externdax/fileserver_64T_200kF.f > results/externdax/fileserver_64T_200kF.f_${i}
	rm -rf /mnt/externdax/*
	echo "	filebench -f workloads/externdax/varmail_1T_100kF.f > results/externdax/varmail_1T_100kF.f_${i}"
	filebench -f workloads/externdax/varmail_1T_100kF.f > results/externdax/varmail_1T_100kF.f_${i}
	rm -rf /mnt/externdax/*
	echo "	filebench -f workloads/externdax/varmail_1T_5mF.f > results/externdax/varmail_1T_5mF.f_${i}"
	filebench -f workloads/externdax/varmail_1T_5mF.f > results/externdax/varmail_1T_5mF.f_${i}
	rm -rf /mnt/externdax/*
	echo "	filebench -f workloads/externdax/varmail_4T_100kF.f > results/externdax/varmail_4T_100kF.f_${i}"
	filebench -f workloads/externdax/varmail_4T_100kF.f > results/externdax/varmail_4T_100kF.f_${i}
	rm -rf /mnt/externdax/*
	echo "	filebench -f workloads/externdax/varmail_4T_5mF.f > results/externdax/varmail_4T_5mF.f_${i}"
	filebench -f workloads/externdax/varmail_4T_5mF.f > results/externdax/varmail_4T_5mF.f_${i}
	rm -rf /mnt/externdax/*
	echo "	filebench -f workloads/externdax/varmail_16T_100kF.f > results/externdax/varmail_16T_100kF.f_${i}"
	filebench -f workloads/externdax/varmail_16T_100kF.f > results/externdax/varmail_16T_100kF.f_${i}
	rm -rf /mnt/externdax/*
	echo "	filebench -f workloads/externdax/varmail_16T_5mF.f > results/externdax/varmail_16T_5mF.f_${i}"
	filebench -f workloads/externdax/varmail_16T_5mF.f > results/externdax/varmail_16T_5mF.f_${i}
	rm -rf /mnt/externdax/*
	echo "	filebench -f workloads/externdax/varmail_32T_100kF.f > results/externdax/varmail_32T_100kF.f_${i}"
	filebench -f workloads/externdax/varmail_32T_100kF.f > results/externdax/varmail_32T_100kF.f_${i}
	rm -rf /mnt/externdax/*
	echo "	filebench -f workloads/externdax/varmail_32T_5mF.f > results/externdax/varmail_32T_5mF.f_${i}"
	filebench -f workloads/externdax/varmail_32T_5mF.f > results/externdax/varmail_32T_5mF.f_${i}
	rm -rf /mnt/externdax/*
	echo "	filebench -f workloads/externdax/varmail_64T_100kF.f > results/externdax/varmail_64T_100kF.f_${i}"
	filebench -f workloads/externdax/varmail_64T_100kF.f > results/externdax/varmail_64T_100kF.f_${i}
	rm -rf /mnt/externdax/*
	echo "	filebench -f workloads/externdax/varmail_64T_5mF.f > results/externdax/varmail_64T_5mF.f_${i}"
	filebench -f workloads/externdax/varmail_64T_5mF.f > results/externdax/varmail_64T_5mF.f_${i}
	rm -rf /mnt/externdax/*
	echo "	filebench -f workloads/externdax/webproxy_1T_100kF.f > results/externdax/webproxy_1T_100kF.f_${i}"
	filebench -f workloads/externdax/webproxy_1T_100kF.f > results/externdax/webproxy_1T_100kF.f_${i}
	rm -rf /mnt/externdax/*
	echo "	filebench -f workloads/externdax/webproxy_1T_5mF.f > results/externdax/webproxy_1T_5mF.f_${i}"
	filebench -f workloads/externdax/webproxy_1T_5mF.f > results/externdax/webproxy_1T_5mF.f_${i}
	rm -rf /mnt/externdax/*
	echo "	filebench -f workloads/externdax/webproxy_4T_100kF.f > results/externdax/webproxy_4T_100kF.f_${i}"
	filebench -f workloads/externdax/webproxy_4T_100kF.f > results/externdax/webproxy_4T_100kF.f_${i}
	rm -rf /mnt/externdax/*
	echo "	filebench -f workloads/externdax/webproxy_4T_5mF.f > results/externdax/webproxy_4T_5mF.f_${i}"
	filebench -f workloads/externdax/webproxy_4T_5mF.f > results/externdax/webproxy_4T_5mF.f_${i}
	rm -rf /mnt/externdax/*
	echo "	filebench -f workloads/externdax/webproxy_16T_100kF.f > results/externdax/webproxy_16T_100kF.f_${i}"
	filebench -f workloads/externdax/webproxy_16T_100kF.f > results/externdax/webproxy_16T_100kF.f_${i}
	rm -rf /mnt/externdax/*
	echo "	filebench -f workloads/externdax/webproxy_16T_5mF.f > results/externdax/webproxy_16T_5mF.f_${i}"
	filebench -f workloads/externdax/webproxy_16T_5mF.f > results/externdax/webproxy_16T_5mF.f_${i}
	rm -rf /mnt/externdax/*
	echo "	filebench -f workloads/externdax/webproxy_32T_100kF.f > results/externdax/webproxy_32T_100kF.f_${i}"
	filebench -f workloads/externdax/webproxy_32T_100kF.f > results/externdax/webproxy_32T_100kF.f_${i}
	rm -rf /mnt/externdax/*
	echo "	filebench -f workloads/externdax/webproxy_32T_5mF.f > results/externdax/webproxy_32T_5mF.f_${i}"
	filebench -f workloads/externdax/webproxy_32T_5mF.f > results/externdax/webproxy_32T_5mF.f_${i}
	rm -rf /mnt/externdax/*
	echo "	filebench -f workloads/externdax/webproxy_64T_100kF.f > results/externdax/webproxy_64T_100kF.f_${i}"
	filebench -f workloads/externdax/webproxy_64T_100kF.f > results/externdax/webproxy_64T_100kF.f_${i}
	rm -rf /mnt/externdax/*
	echo "	filebench -f workloads/externdax/webproxy_64T_5mF.f > results/externdax/webproxy_64T_5mF.f_${i}"
	filebench -f workloads/externdax/webproxy_64T_5mF.f > results/externdax/webproxy_64T_5mF.f_${i}
	rm -rf /mnt/externdax/*
	echo "	filebench -f workloads/externdax/webserver_1T_100kF.f > results/externdax/webserver_1T_100kF.f_${i}"
	filebench -f workloads/externdax/webserver_1T_100kF.f > results/externdax/webserver_1T_100kF.f_${i}
	rm -rf /mnt/externdax/*
	echo "	filebench -f workloads/externdax/webserver_1T_250kF.f > results/externdax/webserver_1T_250kF.f_${i}"
	filebench -f workloads/externdax/webserver_1T_250kF.f > results/externdax/webserver_1T_250kF.f_${i}
	rm -rf /mnt/externdax/*
	echo "	filebench -f workloads/externdax/webserver_4T_100kF.f > results/externdax/webserver_4T_100kF.f_${i}"
	filebench -f workloads/externdax/webserver_4T_100kF.f > results/externdax/webserver_4T_100kF.f_${i}
	rm -rf /mnt/externdax/*
	echo "	filebench -f workloads/externdax/webserver_4T_250kF.f > results/externdax/webserver_4T_250kF.f_${i}"
	filebench -f workloads/externdax/webserver_4T_250kF.f > results/externdax/webserver_4T_250kF.f_${i}
	rm -rf /mnt/externdax/*
	echo "	filebench -f workloads/externdax/webserver_16T_100kF.f > results/externdax/webserver_16T_100kF.f_${i}"
	filebench -f workloads/externdax/webserver_16T_100kF.f > results/externdax/webserver_16T_100kF.f_${i}
	rm -rf /mnt/externdax/*
	echo "	filebench -f workloads/externdax/webserver_16T_250kF.f > results/externdax/webserver_16T_250kF.f_${i}"
	filebench -f workloads/externdax/webserver_16T_250kF.f > results/externdax/webserver_16T_250kF.f_${i}
	rm -rf /mnt/externdax/*
	echo "	filebench -f workloads/externdax/webserver_32T_100kF.f > results/externdax/webserver_32T_100kF.f_${i}"
	filebench -f workloads/externdax/webserver_32T_100kF.f > results/externdax/webserver_32T_100kF.f_${i}
	rm -rf /mnt/externdax/*
	echo "	filebench -f workloads/externdax/webserver_32T_250kF.f > results/externdax/webserver_32T_250kF.f_${i}"
	filebench -f workloads/externdax/webserver_32T_250kF.f > results/externdax/webserver_32T_250kF.f_${i}
	rm -rf /mnt/externdax/*
	echo "	filebench -f workloads/externdax/webserver_64T_100kF.f > results/externdax/webserver_64T_100kF.f_${i}"
	filebench -f workloads/externdax/webserver_64T_100kF.f > results/externdax/webserver_64T_100kF.f_${i}
	rm -rf /mnt/externdax/*
	echo "	filebench -f workloads/externdax/webserver_64T_250kF.f > results/externdax/webserver_64T_250kF.f_${i}"
	filebench -f workloads/externdax/webserver_64T_250kF.f > results/externdax/webserver_64T_250kF.f_${i}
	rm -rf /mnt/externdax/*
 done