for i in {1..5}
do
 	echo "	filebench -f workloads/ext4dax/fileserver_1T_100kF.f > results/ext4dax/fileserver_1T_100kF.f_${i}"
	filebench -f workloads/ext4dax/fileserver_1T_100kF.f > results/ext4dax/fileserver_1T_100kF.f_${i}
	rm -rf /mnt/ext4dax/*
	echo "	filebench -f workloads/ext4dax/fileserver_1T_200kF.f > results/ext4dax/fileserver_1T_200kF.f_${i}"
	filebench -f workloads/ext4dax/fileserver_1T_200kF.f > results/ext4dax/fileserver_1T_200kF.f_${i}
	rm -rf /mnt/ext4dax/*
	echo "	filebench -f workloads/ext4dax/fileserver_4T_100kF.f > results/ext4dax/fileserver_4T_100kF.f_${i}"
	filebench -f workloads/ext4dax/fileserver_4T_100kF.f > results/ext4dax/fileserver_4T_100kF.f_${i}
	rm -rf /mnt/ext4dax/*
	echo "	filebench -f workloads/ext4dax/fileserver_4T_200kF.f > results/ext4dax/fileserver_4T_200kF.f_${i}"
	filebench -f workloads/ext4dax/fileserver_4T_200kF.f > results/ext4dax/fileserver_4T_200kF.f_${i}
	rm -rf /mnt/ext4dax/*
	echo "	filebench -f workloads/ext4dax/fileserver_16T_100kF.f > results/ext4dax/fileserver_16T_100kF.f_${i}"
	filebench -f workloads/ext4dax/fileserver_16T_100kF.f > results/ext4dax/fileserver_16T_100kF.f_${i}
	rm -rf /mnt/ext4dax/*
	echo "	filebench -f workloads/ext4dax/fileserver_16T_200kF.f > results/ext4dax/fileserver_16T_200kF.f_${i}"
	filebench -f workloads/ext4dax/fileserver_16T_200kF.f > results/ext4dax/fileserver_16T_200kF.f_${i}
	rm -rf /mnt/ext4dax/*
	echo "	filebench -f workloads/ext4dax/fileserver_32T_100kF.f > results/ext4dax/fileserver_32T_100kF.f_${i}"
	filebench -f workloads/ext4dax/fileserver_32T_100kF.f > results/ext4dax/fileserver_32T_100kF.f_${i}
	rm -rf /mnt/ext4dax/*
	echo "	filebench -f workloads/ext4dax/fileserver_32T_200kF.f > results/ext4dax/fileserver_32T_200kF.f_${i}"
	filebench -f workloads/ext4dax/fileserver_32T_200kF.f > results/ext4dax/fileserver_32T_200kF.f_${i}
	rm -rf /mnt/ext4dax/*
	echo "	filebench -f workloads/ext4dax/fileserver_64T_100kF.f > results/ext4dax/fileserver_64T_100kF.f_${i}"
	filebench -f workloads/ext4dax/fileserver_64T_100kF.f > results/ext4dax/fileserver_64T_100kF.f_${i}
	rm -rf /mnt/ext4dax/*
	echo "	filebench -f workloads/ext4dax/fileserver_64T_200kF.f > results/ext4dax/fileserver_64T_200kF.f_${i}"
	filebench -f workloads/ext4dax/fileserver_64T_200kF.f > results/ext4dax/fileserver_64T_200kF.f_${i}
	rm -rf /mnt/ext4dax/*
	echo "	filebench -f workloads/ext4dax/varmail_1T_100kF.f > results/ext4dax/varmail_1T_100kF.f_${i}"
	filebench -f workloads/ext4dax/varmail_1T_100kF.f > results/ext4dax/varmail_1T_100kF.f_${i}
	rm -rf /mnt/ext4dax/*
	echo "	filebench -f workloads/ext4dax/varmail_1T_800kF.f > results/ext4dax/varmail_1T_800kF.f_${i}"
	filebench -f workloads/ext4dax/varmail_1T_800kF.f > results/ext4dax/varmail_1T_800kF.f_${i}
	rm -rf /mnt/ext4dax/*
	echo "	filebench -f workloads/ext4dax/varmail_4T_100kF.f > results/ext4dax/varmail_4T_100kF.f_${i}"
	filebench -f workloads/ext4dax/varmail_4T_100kF.f > results/ext4dax/varmail_4T_100kF.f_${i}
	rm -rf /mnt/ext4dax/*
	echo "	filebench -f workloads/ext4dax/varmail_4T_800kF.f > results/ext4dax/varmail_4T_800kF.f_${i}"
	filebench -f workloads/ext4dax/varmail_4T_800kF.f > results/ext4dax/varmail_4T_800kF.f_${i}
	rm -rf /mnt/ext4dax/*
	echo "	filebench -f workloads/ext4dax/varmail_16T_100kF.f > results/ext4dax/varmail_16T_100kF.f_${i}"
	filebench -f workloads/ext4dax/varmail_16T_100kF.f > results/ext4dax/varmail_16T_100kF.f_${i}
	rm -rf /mnt/ext4dax/*
	echo "	filebench -f workloads/ext4dax/varmail_16T_800kF.f > results/ext4dax/varmail_16T_800kF.f_${i}"
	filebench -f workloads/ext4dax/varmail_16T_800kF.f > results/ext4dax/varmail_16T_800kF.f_${i}
	rm -rf /mnt/ext4dax/*
	echo "	filebench -f workloads/ext4dax/varmail_32T_100kF.f > results/ext4dax/varmail_32T_100kF.f_${i}"
	filebench -f workloads/ext4dax/varmail_32T_100kF.f > results/ext4dax/varmail_32T_100kF.f_${i}
	rm -rf /mnt/ext4dax/*
	echo "	filebench -f workloads/ext4dax/varmail_32T_800kF.f > results/ext4dax/varmail_32T_800kF.f_${i}"
	filebench -f workloads/ext4dax/varmail_32T_800kF.f > results/ext4dax/varmail_32T_800kF.f_${i}
	rm -rf /mnt/ext4dax/*
	echo "	filebench -f workloads/ext4dax/varmail_64T_100kF.f > results/ext4dax/varmail_64T_100kF.f_${i}"
	filebench -f workloads/ext4dax/varmail_64T_100kF.f > results/ext4dax/varmail_64T_100kF.f_${i}
	rm -rf /mnt/ext4dax/*
	echo "	filebench -f workloads/ext4dax/varmail_64T_800kF.f > results/ext4dax/varmail_64T_800kF.f_${i}"
	filebench -f workloads/ext4dax/varmail_64T_800kF.f > results/ext4dax/varmail_64T_800kF.f_${i}
	rm -rf /mnt/ext4dax/*
	echo "	filebench -f workloads/ext4dax/webproxy_1T_100kF.f > results/ext4dax/webproxy_1T_100kF.f_${i}"
	filebench -f workloads/ext4dax/webproxy_1T_100kF.f > results/ext4dax/webproxy_1T_100kF.f_${i}
	rm -rf /mnt/ext4dax/*
	echo "	filebench -f workloads/ext4dax/webproxy_1T_800kF.f > results/ext4dax/webproxy_1T_800kF.f_${i}"
	filebench -f workloads/ext4dax/webproxy_1T_800kF.f > results/ext4dax/webproxy_1T_800kF.f_${i}
	rm -rf /mnt/ext4dax/*
	echo "	filebench -f workloads/ext4dax/webproxy_4T_100kF.f > results/ext4dax/webproxy_4T_100kF.f_${i}"
	filebench -f workloads/ext4dax/webproxy_4T_100kF.f > results/ext4dax/webproxy_4T_100kF.f_${i}
	rm -rf /mnt/ext4dax/*
	echo "	filebench -f workloads/ext4dax/webproxy_4T_800kF.f > results/ext4dax/webproxy_4T_800kF.f_${i}"
	filebench -f workloads/ext4dax/webproxy_4T_800kF.f > results/ext4dax/webproxy_4T_800kF.f_${i}
	rm -rf /mnt/ext4dax/*
	echo "	filebench -f workloads/ext4dax/webproxy_16T_100kF.f > results/ext4dax/webproxy_16T_100kF.f_${i}"
	filebench -f workloads/ext4dax/webproxy_16T_100kF.f > results/ext4dax/webproxy_16T_100kF.f_${i}
	rm -rf /mnt/ext4dax/*
	echo "	filebench -f workloads/ext4dax/webproxy_16T_800kF.f > results/ext4dax/webproxy_16T_800kF.f_${i}"
	filebench -f workloads/ext4dax/webproxy_16T_800kF.f > results/ext4dax/webproxy_16T_800kF.f_${i}
	rm -rf /mnt/ext4dax/*
	echo "	filebench -f workloads/ext4dax/webproxy_32T_100kF.f > results/ext4dax/webproxy_32T_100kF.f_${i}"
	filebench -f workloads/ext4dax/webproxy_32T_100kF.f > results/ext4dax/webproxy_32T_100kF.f_${i}
	rm -rf /mnt/ext4dax/*
	echo "	filebench -f workloads/ext4dax/webproxy_32T_800kF.f > results/ext4dax/webproxy_32T_800kF.f_${i}"
	filebench -f workloads/ext4dax/webproxy_32T_800kF.f > results/ext4dax/webproxy_32T_800kF.f_${i}
	rm -rf /mnt/ext4dax/*
	echo "	filebench -f workloads/ext4dax/webproxy_64T_100kF.f > results/ext4dax/webproxy_64T_100kF.f_${i}"
	filebench -f workloads/ext4dax/webproxy_64T_100kF.f > results/ext4dax/webproxy_64T_100kF.f_${i}
	rm -rf /mnt/ext4dax/*
	echo "	filebench -f workloads/ext4dax/webproxy_64T_800kF.f > results/ext4dax/webproxy_64T_800kF.f_${i}"
	filebench -f workloads/ext4dax/webproxy_64T_800kF.f > results/ext4dax/webproxy_64T_800kF.f_${i}
	rm -rf /mnt/ext4dax/*
	echo "	filebench -f workloads/ext4dax/webserver_1T_100kF.f > results/ext4dax/webserver_1T_100kF.f_${i}"
	filebench -f workloads/ext4dax/webserver_1T_100kF.f > results/ext4dax/webserver_1T_100kF.f_${i}
	rm -rf /mnt/ext4dax/*
	echo "	filebench -f workloads/ext4dax/webserver_1T_250kF.f > results/ext4dax/webserver_1T_250kF.f_${i}"
	filebench -f workloads/ext4dax/webserver_1T_250kF.f > results/ext4dax/webserver_1T_250kF.f_${i}
	rm -rf /mnt/ext4dax/*
	echo "	filebench -f workloads/ext4dax/webserver_4T_100kF.f > results/ext4dax/webserver_4T_100kF.f_${i}"
	filebench -f workloads/ext4dax/webserver_4T_100kF.f > results/ext4dax/webserver_4T_100kF.f_${i}
	rm -rf /mnt/ext4dax/*
	echo "	filebench -f workloads/ext4dax/webserver_4T_250kF.f > results/ext4dax/webserver_4T_250kF.f_${i}"
	filebench -f workloads/ext4dax/webserver_4T_250kF.f > results/ext4dax/webserver_4T_250kF.f_${i}
	rm -rf /mnt/ext4dax/*
	echo "	filebench -f workloads/ext4dax/webserver_16T_100kF.f > results/ext4dax/webserver_16T_100kF.f_${i}"
	filebench -f workloads/ext4dax/webserver_16T_100kF.f > results/ext4dax/webserver_16T_100kF.f_${i}
	rm -rf /mnt/ext4dax/*
	echo "	filebench -f workloads/ext4dax/webserver_16T_250kF.f > results/ext4dax/webserver_16T_250kF.f_${i}"
	filebench -f workloads/ext4dax/webserver_16T_250kF.f > results/ext4dax/webserver_16T_250kF.f_${i}
	rm -rf /mnt/ext4dax/*
	echo "	filebench -f workloads/ext4dax/webserver_32T_100kF.f > results/ext4dax/webserver_32T_100kF.f_${i}"
	filebench -f workloads/ext4dax/webserver_32T_100kF.f > results/ext4dax/webserver_32T_100kF.f_${i}
	rm -rf /mnt/ext4dax/*
	echo "	filebench -f workloads/ext4dax/webserver_32T_250kF.f > results/ext4dax/webserver_32T_250kF.f_${i}"
	filebench -f workloads/ext4dax/webserver_32T_250kF.f > results/ext4dax/webserver_32T_250kF.f_${i}
	rm -rf /mnt/ext4dax/*
	echo "	filebench -f workloads/ext4dax/webserver_64T_100kF.f > results/ext4dax/webserver_64T_100kF.f_${i}"
	filebench -f workloads/ext4dax/webserver_64T_100kF.f > results/ext4dax/webserver_64T_100kF.f_${i}
	rm -rf /mnt/ext4dax/*
	echo "	filebench -f workloads/ext4dax/webserver_64T_250kF.f > results/ext4dax/webserver_64T_250kF.f_${i}"
	filebench -f workloads/ext4dax/webserver_64T_250kF.f > results/ext4dax/webserver_64T_250kF.f_${i}
	rm -rf /mnt/ext4dax/*
 done