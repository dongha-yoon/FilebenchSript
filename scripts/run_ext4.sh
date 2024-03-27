for i in {1..5}
do
 	echo "	filebench -f workloads/ext4/fileserver_1T_100kF.f > results/ext4/fileserver_1T_100kF.f_${i}"
	filebench -f workloads/ext4/fileserver_1T_100kF.f > results/ext4/fileserver_1T_100kF.f_${i}
	rm -rf /mnt/ext4/*
	echo "	filebench -f workloads/ext4/fileserver_1T_200kF.f > results/ext4/fileserver_1T_200kF.f_${i}"
	filebench -f workloads/ext4/fileserver_1T_200kF.f > results/ext4/fileserver_1T_200kF.f_${i}
	rm -rf /mnt/ext4/*
	echo "	filebench -f workloads/ext4/fileserver_4T_100kF.f > results/ext4/fileserver_4T_100kF.f_${i}"
	filebench -f workloads/ext4/fileserver_4T_100kF.f > results/ext4/fileserver_4T_100kF.f_${i}
	rm -rf /mnt/ext4/*
	echo "	filebench -f workloads/ext4/fileserver_4T_200kF.f > results/ext4/fileserver_4T_200kF.f_${i}"
	filebench -f workloads/ext4/fileserver_4T_200kF.f > results/ext4/fileserver_4T_200kF.f_${i}
	rm -rf /mnt/ext4/*
	echo "	filebench -f workloads/ext4/fileserver_16T_100kF.f > results/ext4/fileserver_16T_100kF.f_${i}"
	filebench -f workloads/ext4/fileserver_16T_100kF.f > results/ext4/fileserver_16T_100kF.f_${i}
	rm -rf /mnt/ext4/*
	echo "	filebench -f workloads/ext4/fileserver_16T_200kF.f > results/ext4/fileserver_16T_200kF.f_${i}"
	filebench -f workloads/ext4/fileserver_16T_200kF.f > results/ext4/fileserver_16T_200kF.f_${i}
	rm -rf /mnt/ext4/*
	echo "	filebench -f workloads/ext4/fileserver_32T_100kF.f > results/ext4/fileserver_32T_100kF.f_${i}"
	filebench -f workloads/ext4/fileserver_32T_100kF.f > results/ext4/fileserver_32T_100kF.f_${i}
	rm -rf /mnt/ext4/*
	echo "	filebench -f workloads/ext4/fileserver_32T_200kF.f > results/ext4/fileserver_32T_200kF.f_${i}"
	filebench -f workloads/ext4/fileserver_32T_200kF.f > results/ext4/fileserver_32T_200kF.f_${i}
	rm -rf /mnt/ext4/*
	echo "	filebench -f workloads/ext4/fileserver_64T_100kF.f > results/ext4/fileserver_64T_100kF.f_${i}"
	filebench -f workloads/ext4/fileserver_64T_100kF.f > results/ext4/fileserver_64T_100kF.f_${i}
	rm -rf /mnt/ext4/*
	echo "	filebench -f workloads/ext4/fileserver_64T_200kF.f > results/ext4/fileserver_64T_200kF.f_${i}"
	filebench -f workloads/ext4/fileserver_64T_200kF.f > results/ext4/fileserver_64T_200kF.f_${i}
	rm -rf /mnt/ext4/*
	echo "	filebench -f workloads/ext4/varmail_1T_100kF.f > results/ext4/varmail_1T_100kF.f_${i}"
	filebench -f workloads/ext4/varmail_1T_100kF.f > results/ext4/varmail_1T_100kF.f_${i}
	rm -rf /mnt/ext4/*
	echo "	filebench -f workloads/ext4/varmail_1T_800kF.f > results/ext4/varmail_1T_800kF.f_${i}"
	filebench -f workloads/ext4/varmail_1T_800kF.f > results/ext4/varmail_1T_800kF.f_${i}
	rm -rf /mnt/ext4/*
	echo "	filebench -f workloads/ext4/varmail_4T_100kF.f > results/ext4/varmail_4T_100kF.f_${i}"
	filebench -f workloads/ext4/varmail_4T_100kF.f > results/ext4/varmail_4T_100kF.f_${i}
	rm -rf /mnt/ext4/*
	echo "	filebench -f workloads/ext4/varmail_4T_800kF.f > results/ext4/varmail_4T_800kF.f_${i}"
	filebench -f workloads/ext4/varmail_4T_800kF.f > results/ext4/varmail_4T_800kF.f_${i}
	rm -rf /mnt/ext4/*
	echo "	filebench -f workloads/ext4/varmail_16T_100kF.f > results/ext4/varmail_16T_100kF.f_${i}"
	filebench -f workloads/ext4/varmail_16T_100kF.f > results/ext4/varmail_16T_100kF.f_${i}
	rm -rf /mnt/ext4/*
	echo "	filebench -f workloads/ext4/varmail_16T_800kF.f > results/ext4/varmail_16T_800kF.f_${i}"
	filebench -f workloads/ext4/varmail_16T_800kF.f > results/ext4/varmail_16T_800kF.f_${i}
	rm -rf /mnt/ext4/*
	echo "	filebench -f workloads/ext4/varmail_32T_100kF.f > results/ext4/varmail_32T_100kF.f_${i}"
	filebench -f workloads/ext4/varmail_32T_100kF.f > results/ext4/varmail_32T_100kF.f_${i}
	rm -rf /mnt/ext4/*
	echo "	filebench -f workloads/ext4/varmail_32T_800kF.f > results/ext4/varmail_32T_800kF.f_${i}"
	filebench -f workloads/ext4/varmail_32T_800kF.f > results/ext4/varmail_32T_800kF.f_${i}
	rm -rf /mnt/ext4/*
	echo "	filebench -f workloads/ext4/varmail_64T_100kF.f > results/ext4/varmail_64T_100kF.f_${i}"
	filebench -f workloads/ext4/varmail_64T_100kF.f > results/ext4/varmail_64T_100kF.f_${i}
	rm -rf /mnt/ext4/*
	echo "	filebench -f workloads/ext4/varmail_64T_800kF.f > results/ext4/varmail_64T_800kF.f_${i}"
	filebench -f workloads/ext4/varmail_64T_800kF.f > results/ext4/varmail_64T_800kF.f_${i}
	rm -rf /mnt/ext4/*
	echo "	filebench -f workloads/ext4/webproxy_1T_100kF.f > results/ext4/webproxy_1T_100kF.f_${i}"
	filebench -f workloads/ext4/webproxy_1T_100kF.f > results/ext4/webproxy_1T_100kF.f_${i}
	rm -rf /mnt/ext4/*
	echo "	filebench -f workloads/ext4/webproxy_1T_800kF.f > results/ext4/webproxy_1T_800kF.f_${i}"
	filebench -f workloads/ext4/webproxy_1T_800kF.f > results/ext4/webproxy_1T_800kF.f_${i}
	rm -rf /mnt/ext4/*
	echo "	filebench -f workloads/ext4/webproxy_4T_100kF.f > results/ext4/webproxy_4T_100kF.f_${i}"
	filebench -f workloads/ext4/webproxy_4T_100kF.f > results/ext4/webproxy_4T_100kF.f_${i}
	rm -rf /mnt/ext4/*
	echo "	filebench -f workloads/ext4/webproxy_4T_800kF.f > results/ext4/webproxy_4T_800kF.f_${i}"
	filebench -f workloads/ext4/webproxy_4T_800kF.f > results/ext4/webproxy_4T_800kF.f_${i}
	rm -rf /mnt/ext4/*
	echo "	filebench -f workloads/ext4/webproxy_16T_100kF.f > results/ext4/webproxy_16T_100kF.f_${i}"
	filebench -f workloads/ext4/webproxy_16T_100kF.f > results/ext4/webproxy_16T_100kF.f_${i}
	rm -rf /mnt/ext4/*
	echo "	filebench -f workloads/ext4/webproxy_16T_800kF.f > results/ext4/webproxy_16T_800kF.f_${i}"
	filebench -f workloads/ext4/webproxy_16T_800kF.f > results/ext4/webproxy_16T_800kF.f_${i}
	rm -rf /mnt/ext4/*
	echo "	filebench -f workloads/ext4/webproxy_32T_100kF.f > results/ext4/webproxy_32T_100kF.f_${i}"
	filebench -f workloads/ext4/webproxy_32T_100kF.f > results/ext4/webproxy_32T_100kF.f_${i}
	rm -rf /mnt/ext4/*
	echo "	filebench -f workloads/ext4/webproxy_32T_800kF.f > results/ext4/webproxy_32T_800kF.f_${i}"
	filebench -f workloads/ext4/webproxy_32T_800kF.f > results/ext4/webproxy_32T_800kF.f_${i}
	rm -rf /mnt/ext4/*
	echo "	filebench -f workloads/ext4/webproxy_64T_100kF.f > results/ext4/webproxy_64T_100kF.f_${i}"
	filebench -f workloads/ext4/webproxy_64T_100kF.f > results/ext4/webproxy_64T_100kF.f_${i}
	rm -rf /mnt/ext4/*
	echo "	filebench -f workloads/ext4/webproxy_64T_800kF.f > results/ext4/webproxy_64T_800kF.f_${i}"
	filebench -f workloads/ext4/webproxy_64T_800kF.f > results/ext4/webproxy_64T_800kF.f_${i}
	rm -rf /mnt/ext4/*
	echo "	filebench -f workloads/ext4/webserver_1T_100kF.f > results/ext4/webserver_1T_100kF.f_${i}"
	filebench -f workloads/ext4/webserver_1T_100kF.f > results/ext4/webserver_1T_100kF.f_${i}
	rm -rf /mnt/ext4/*
	echo "	filebench -f workloads/ext4/webserver_1T_250kF.f > results/ext4/webserver_1T_250kF.f_${i}"
	filebench -f workloads/ext4/webserver_1T_250kF.f > results/ext4/webserver_1T_250kF.f_${i}
	rm -rf /mnt/ext4/*
	echo "	filebench -f workloads/ext4/webserver_4T_100kF.f > results/ext4/webserver_4T_100kF.f_${i}"
	filebench -f workloads/ext4/webserver_4T_100kF.f > results/ext4/webserver_4T_100kF.f_${i}
	rm -rf /mnt/ext4/*
	echo "	filebench -f workloads/ext4/webserver_4T_250kF.f > results/ext4/webserver_4T_250kF.f_${i}"
	filebench -f workloads/ext4/webserver_4T_250kF.f > results/ext4/webserver_4T_250kF.f_${i}
	rm -rf /mnt/ext4/*
	echo "	filebench -f workloads/ext4/webserver_16T_100kF.f > results/ext4/webserver_16T_100kF.f_${i}"
	filebench -f workloads/ext4/webserver_16T_100kF.f > results/ext4/webserver_16T_100kF.f_${i}
	rm -rf /mnt/ext4/*
	echo "	filebench -f workloads/ext4/webserver_16T_250kF.f > results/ext4/webserver_16T_250kF.f_${i}"
	filebench -f workloads/ext4/webserver_16T_250kF.f > results/ext4/webserver_16T_250kF.f_${i}
	rm -rf /mnt/ext4/*
	echo "	filebench -f workloads/ext4/webserver_32T_100kF.f > results/ext4/webserver_32T_100kF.f_${i}"
	filebench -f workloads/ext4/webserver_32T_100kF.f > results/ext4/webserver_32T_100kF.f_${i}
	rm -rf /mnt/ext4/*
	echo "	filebench -f workloads/ext4/webserver_32T_250kF.f > results/ext4/webserver_32T_250kF.f_${i}"
	filebench -f workloads/ext4/webserver_32T_250kF.f > results/ext4/webserver_32T_250kF.f_${i}
	rm -rf /mnt/ext4/*
	echo "	filebench -f workloads/ext4/webserver_64T_100kF.f > results/ext4/webserver_64T_100kF.f_${i}"
	filebench -f workloads/ext4/webserver_64T_100kF.f > results/ext4/webserver_64T_100kF.f_${i}
	rm -rf /mnt/ext4/*
	echo "	filebench -f workloads/ext4/webserver_64T_250kF.f > results/ext4/webserver_64T_250kF.f_${i}"
	filebench -f workloads/ext4/webserver_64T_250kF.f > results/ext4/webserver_64T_250kF.f_${i}
	rm -rf /mnt/ext4/*
 done