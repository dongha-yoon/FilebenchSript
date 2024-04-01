for i in {1..5}
do
 	echo "	filebench -f workloads/ext4__/fileserver_1T_100kF.f > results/ext4__/fileserver_1T_100kF.f_${i}"
	filebench -f workloads/ext4__/fileserver_1T_100kF.f > results/ext4__/fileserver_1T_100kF.f_${i}
	rm -rf /mnt/ext4/*
	echo "	filebench -f workloads/ext4__/fileserver_1T_200kF.f > results/ext4__/fileserver_1T_200kF.f_${i}"
	filebench -f workloads/ext4__/fileserver_1T_200kF.f > results/ext4__/fileserver_1T_200kF.f_${i}
	rm -rf /mnt/ext4/*
	echo "	filebench -f workloads/ext4__/fileserver_4T_100kF.f > results/ext4__/fileserver_4T_100kF.f_${i}"
	filebench -f workloads/ext4__/fileserver_4T_100kF.f > results/ext4__/fileserver_4T_100kF.f_${i}
	rm -rf /mnt/ext4/*
	echo "	filebench -f workloads/ext4__/fileserver_4T_200kF.f > results/ext4__/fileserver_4T_200kF.f_${i}"
	filebench -f workloads/ext4__/fileserver_4T_200kF.f > results/ext4__/fileserver_4T_200kF.f_${i}
	rm -rf /mnt/ext4/*
	echo "	filebench -f workloads/ext4__/fileserver_16T_100kF.f > results/ext4__/fileserver_16T_100kF.f_${i}"
	filebench -f workloads/ext4__/fileserver_16T_100kF.f > results/ext4__/fileserver_16T_100kF.f_${i}
	rm -rf /mnt/ext4/*
	echo "	filebench -f workloads/ext4__/fileserver_16T_200kF.f > results/ext4__/fileserver_16T_200kF.f_${i}"
	filebench -f workloads/ext4__/fileserver_16T_200kF.f > results/ext4__/fileserver_16T_200kF.f_${i}
	rm -rf /mnt/ext4/*
	echo "	filebench -f workloads/ext4__/fileserver_32T_100kF.f > results/ext4__/fileserver_32T_100kF.f_${i}"
	filebench -f workloads/ext4__/fileserver_32T_100kF.f > results/ext4__/fileserver_32T_100kF.f_${i}
	rm -rf /mnt/ext4/*
	echo "	filebench -f workloads/ext4__/fileserver_32T_200kF.f > results/ext4__/fileserver_32T_200kF.f_${i}"
	filebench -f workloads/ext4__/fileserver_32T_200kF.f > results/ext4__/fileserver_32T_200kF.f_${i}
	rm -rf /mnt/ext4/*
	echo "	filebench -f workloads/ext4__/fileserver_64T_100kF.f > results/ext4__/fileserver_64T_100kF.f_${i}"
	filebench -f workloads/ext4__/fileserver_64T_100kF.f > results/ext4__/fileserver_64T_100kF.f_${i}
	rm -rf /mnt/ext4/*
	echo "	filebench -f workloads/ext4__/fileserver_64T_200kF.f > results/ext4__/fileserver_64T_200kF.f_${i}"
	filebench -f workloads/ext4__/fileserver_64T_200kF.f > results/ext4__/fileserver_64T_200kF.f_${i}
	rm -rf /mnt/ext4/*
	echo "	filebench -f workloads/ext4__/varmail_1T_100kF.f > results/ext4__/varmail_1T_100kF.f_${i}"
	filebench -f workloads/ext4__/varmail_1T_100kF.f > results/ext4__/varmail_1T_100kF.f_${i}
	rm -rf /mnt/ext4/*
	echo "	filebench -f workloads/ext4__/varmail_1T_800kF.f > results/ext4__/varmail_1T_800kF.f_${i}"
	filebench -f workloads/ext4__/varmail_1T_800kF.f > results/ext4__/varmail_1T_800kF.f_${i}
	rm -rf /mnt/ext4/*
	echo "	filebench -f workloads/ext4__/varmail_4T_100kF.f > results/ext4__/varmail_4T_100kF.f_${i}"
	filebench -f workloads/ext4__/varmail_4T_100kF.f > results/ext4__/varmail_4T_100kF.f_${i}
	rm -rf /mnt/ext4/*
	echo "	filebench -f workloads/ext4__/varmail_4T_800kF.f > results/ext4__/varmail_4T_800kF.f_${i}"
	filebench -f workloads/ext4__/varmail_4T_800kF.f > results/ext4__/varmail_4T_800kF.f_${i}
	rm -rf /mnt/ext4/*
	echo "	filebench -f workloads/ext4__/varmail_16T_100kF.f > results/ext4__/varmail_16T_100kF.f_${i}"
	filebench -f workloads/ext4__/varmail_16T_100kF.f > results/ext4__/varmail_16T_100kF.f_${i}
	rm -rf /mnt/ext4/*
	echo "	filebench -f workloads/ext4__/varmail_16T_800kF.f > results/ext4__/varmail_16T_800kF.f_${i}"
	filebench -f workloads/ext4__/varmail_16T_800kF.f > results/ext4__/varmail_16T_800kF.f_${i}
	rm -rf /mnt/ext4/*
	echo "	filebench -f workloads/ext4__/varmail_32T_100kF.f > results/ext4__/varmail_32T_100kF.f_${i}"
	filebench -f workloads/ext4__/varmail_32T_100kF.f > results/ext4__/varmail_32T_100kF.f_${i}
	rm -rf /mnt/ext4/*
	echo "	filebench -f workloads/ext4__/varmail_32T_800kF.f > results/ext4__/varmail_32T_800kF.f_${i}"
	filebench -f workloads/ext4__/varmail_32T_800kF.f > results/ext4__/varmail_32T_800kF.f_${i}
	rm -rf /mnt/ext4/*
	echo "	filebench -f workloads/ext4__/varmail_64T_100kF.f > results/ext4__/varmail_64T_100kF.f_${i}"
	filebench -f workloads/ext4__/varmail_64T_100kF.f > results/ext4__/varmail_64T_100kF.f_${i}
	rm -rf /mnt/ext4/*
	echo "	filebench -f workloads/ext4__/varmail_64T_800kF.f > results/ext4__/varmail_64T_800kF.f_${i}"
	filebench -f workloads/ext4__/varmail_64T_800kF.f > results/ext4__/varmail_64T_800kF.f_${i}
	rm -rf /mnt/ext4/*
	echo "	filebench -f workloads/ext4__/webproxy_1T_100kF.f > results/ext4__/webproxy_1T_100kF.f_${i}"
	filebench -f workloads/ext4__/webproxy_1T_100kF.f > results/ext4__/webproxy_1T_100kF.f_${i}
	rm -rf /mnt/ext4/*
	echo "	filebench -f workloads/ext4__/webproxy_1T_800kF.f > results/ext4__/webproxy_1T_800kF.f_${i}"
	filebench -f workloads/ext4__/webproxy_1T_800kF.f > results/ext4__/webproxy_1T_800kF.f_${i}
	rm -rf /mnt/ext4/*
	echo "	filebench -f workloads/ext4__/webproxy_4T_100kF.f > results/ext4__/webproxy_4T_100kF.f_${i}"
	filebench -f workloads/ext4__/webproxy_4T_100kF.f > results/ext4__/webproxy_4T_100kF.f_${i}
	rm -rf /mnt/ext4/*
	echo "	filebench -f workloads/ext4__/webproxy_4T_800kF.f > results/ext4__/webproxy_4T_800kF.f_${i}"
	filebench -f workloads/ext4__/webproxy_4T_800kF.f > results/ext4__/webproxy_4T_800kF.f_${i}
	rm -rf /mnt/ext4/*
	echo "	filebench -f workloads/ext4__/webproxy_16T_100kF.f > results/ext4__/webproxy_16T_100kF.f_${i}"
	filebench -f workloads/ext4__/webproxy_16T_100kF.f > results/ext4__/webproxy_16T_100kF.f_${i}
	rm -rf /mnt/ext4/*
	echo "	filebench -f workloads/ext4__/webproxy_16T_800kF.f > results/ext4__/webproxy_16T_800kF.f_${i}"
	filebench -f workloads/ext4__/webproxy_16T_800kF.f > results/ext4__/webproxy_16T_800kF.f_${i}
	rm -rf /mnt/ext4/*
	echo "	filebench -f workloads/ext4__/webproxy_32T_100kF.f > results/ext4__/webproxy_32T_100kF.f_${i}"
	filebench -f workloads/ext4__/webproxy_32T_100kF.f > results/ext4__/webproxy_32T_100kF.f_${i}
	rm -rf /mnt/ext4/*
	echo "	filebench -f workloads/ext4__/webproxy_32T_800kF.f > results/ext4__/webproxy_32T_800kF.f_${i}"
	filebench -f workloads/ext4__/webproxy_32T_800kF.f > results/ext4__/webproxy_32T_800kF.f_${i}
	rm -rf /mnt/ext4/*
	echo "	filebench -f workloads/ext4__/webproxy_64T_100kF.f > results/ext4__/webproxy_64T_100kF.f_${i}"
	filebench -f workloads/ext4__/webproxy_64T_100kF.f > results/ext4__/webproxy_64T_100kF.f_${i}
	rm -rf /mnt/ext4/*
	echo "	filebench -f workloads/ext4__/webproxy_64T_800kF.f > results/ext4__/webproxy_64T_800kF.f_${i}"
	filebench -f workloads/ext4__/webproxy_64T_800kF.f > results/ext4__/webproxy_64T_800kF.f_${i}
	rm -rf /mnt/ext4/*
	echo "	filebench -f workloads/ext4__/webserver_1T_100kF.f > results/ext4__/webserver_1T_100kF.f_${i}"
	filebench -f workloads/ext4__/webserver_1T_100kF.f > results/ext4__/webserver_1T_100kF.f_${i}
	rm -rf /mnt/ext4/*
	echo "	filebench -f workloads/ext4__/webserver_1T_250kF.f > results/ext4__/webserver_1T_250kF.f_${i}"
	filebench -f workloads/ext4__/webserver_1T_250kF.f > results/ext4__/webserver_1T_250kF.f_${i}
	rm -rf /mnt/ext4/*
	echo "	filebench -f workloads/ext4__/webserver_4T_100kF.f > results/ext4__/webserver_4T_100kF.f_${i}"
	filebench -f workloads/ext4__/webserver_4T_100kF.f > results/ext4__/webserver_4T_100kF.f_${i}
	rm -rf /mnt/ext4/*
	echo "	filebench -f workloads/ext4__/webserver_4T_250kF.f > results/ext4__/webserver_4T_250kF.f_${i}"
	filebench -f workloads/ext4__/webserver_4T_250kF.f > results/ext4__/webserver_4T_250kF.f_${i}
	rm -rf /mnt/ext4/*
	echo "	filebench -f workloads/ext4__/webserver_16T_100kF.f > results/ext4__/webserver_16T_100kF.f_${i}"
	filebench -f workloads/ext4__/webserver_16T_100kF.f > results/ext4__/webserver_16T_100kF.f_${i}
	rm -rf /mnt/ext4/*
	echo "	filebench -f workloads/ext4__/webserver_16T_250kF.f > results/ext4__/webserver_16T_250kF.f_${i}"
	filebench -f workloads/ext4__/webserver_16T_250kF.f > results/ext4__/webserver_16T_250kF.f_${i}
	rm -rf /mnt/ext4/*
	echo "	filebench -f workloads/ext4__/webserver_32T_100kF.f > results/ext4__/webserver_32T_100kF.f_${i}"
	filebench -f workloads/ext4__/webserver_32T_100kF.f > results/ext4__/webserver_32T_100kF.f_${i}
	rm -rf /mnt/ext4/*
	echo "	filebench -f workloads/ext4__/webserver_32T_250kF.f > results/ext4__/webserver_32T_250kF.f_${i}"
	filebench -f workloads/ext4__/webserver_32T_250kF.f > results/ext4__/webserver_32T_250kF.f_${i}
	rm -rf /mnt/ext4/*
	echo "	filebench -f workloads/ext4__/webserver_64T_100kF.f > results/ext4__/webserver_64T_100kF.f_${i}"
	filebench -f workloads/ext4__/webserver_64T_100kF.f > results/ext4__/webserver_64T_100kF.f_${i}
	rm -rf /mnt/ext4/*
	echo "	filebench -f workloads/ext4__/webserver_64T_250kF.f > results/ext4__/webserver_64T_250kF.f_${i}"
	filebench -f workloads/ext4__/webserver_64T_250kF.f > results/ext4__/webserver_64T_250kF.f_${i}
	rm -rf /mnt/ext4/*
 done