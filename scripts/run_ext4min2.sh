for i in {1..3}
do
 	echo "	filebench -f workloads/ext4min2/fileserver_1T_100kF.f > results/ext4min2/fileserver_1T_100kF.f_${i}"
	filebench -f workloads/ext4min2/fileserver_1T_100kF.f > results/ext4min2/fileserver_1T_100kF.f_${i}
	rm -rf /mnt/ext4min/*
	echo "	filebench -f workloads/ext4min2/fileserver_1T_200kF.f > results/ext4min2/fileserver_1T_200kF.f_${i}"
	filebench -f workloads/ext4min2/fileserver_1T_200kF.f > results/ext4min2/fileserver_1T_200kF.f_${i}
	rm -rf /mnt/ext4min/*
	echo "	filebench -f workloads/ext4min2/fileserver_2T_100kF.f > results/ext4min2/fileserver_2T_100kF.f_${i}"
	filebench -f workloads/ext4min2/fileserver_2T_100kF.f > results/ext4min2/fileserver_2T_100kF.f_${i}
	rm -rf /mnt/ext4min/*
	echo "	filebench -f workloads/ext4min2/fileserver_2T_200kF.f > results/ext4min2/fileserver_2T_200kF.f_${i}"
	filebench -f workloads/ext4min2/fileserver_2T_200kF.f > results/ext4min2/fileserver_2T_200kF.f_${i}
	rm -rf /mnt/ext4min/*
	echo "	filebench -f workloads/ext4min2/fileserver_4T_100kF.f > results/ext4min2/fileserver_4T_100kF.f_${i}"
	filebench -f workloads/ext4min2/fileserver_4T_100kF.f > results/ext4min2/fileserver_4T_100kF.f_${i}
	rm -rf /mnt/ext4min/*
	echo "	filebench -f workloads/ext4min2/fileserver_4T_200kF.f > results/ext4min2/fileserver_4T_200kF.f_${i}"
	filebench -f workloads/ext4min2/fileserver_4T_200kF.f > results/ext4min2/fileserver_4T_200kF.f_${i}
	rm -rf /mnt/ext4min/*
	echo "	filebench -f workloads/ext4min2/fileserver_8T_100kF.f > results/ext4min2/fileserver_8T_100kF.f_${i}"
	filebench -f workloads/ext4min2/fileserver_8T_100kF.f > results/ext4min2/fileserver_8T_100kF.f_${i}
	rm -rf /mnt/ext4min/*
	echo "	filebench -f workloads/ext4min2/fileserver_8T_200kF.f > results/ext4min2/fileserver_8T_200kF.f_${i}"
	filebench -f workloads/ext4min2/fileserver_8T_200kF.f > results/ext4min2/fileserver_8T_200kF.f_${i}
	rm -rf /mnt/ext4min/*
	echo "	filebench -f workloads/ext4min2/varmail_1T_100kF.f > results/ext4min2/varmail_1T_100kF.f_${i}"
	filebench -f workloads/ext4min2/varmail_1T_100kF.f > results/ext4min2/varmail_1T_100kF.f_${i}
	rm -rf /mnt/ext4min/*
	echo "	filebench -f workloads/ext4min2/varmail_1T_500kF.f > results/ext4min2/varmail_1T_500kF.f_${i}"
	filebench -f workloads/ext4min2/varmail_1T_500kF.f > results/ext4min2/varmail_1T_500kF.f_${i}
	rm -rf /mnt/ext4min/*
	echo "	filebench -f workloads/ext4min2/varmail_2T_100kF.f > results/ext4min2/varmail_2T_100kF.f_${i}"
	filebench -f workloads/ext4min2/varmail_2T_100kF.f > results/ext4min2/varmail_2T_100kF.f_${i}
	rm -rf /mnt/ext4min/*
	echo "	filebench -f workloads/ext4min2/varmail_2T_500kF.f > results/ext4min2/varmail_2T_500kF.f_${i}"
	filebench -f workloads/ext4min2/varmail_2T_500kF.f > results/ext4min2/varmail_2T_500kF.f_${i}
	rm -rf /mnt/ext4min/*
	echo "	filebench -f workloads/ext4min2/varmail_4T_100kF.f > results/ext4min2/varmail_4T_100kF.f_${i}"
	filebench -f workloads/ext4min2/varmail_4T_100kF.f > results/ext4min2/varmail_4T_100kF.f_${i}
	rm -rf /mnt/ext4min/*
	echo "	filebench -f workloads/ext4min2/varmail_4T_500kF.f > results/ext4min2/varmail_4T_500kF.f_${i}"
	filebench -f workloads/ext4min2/varmail_4T_500kF.f > results/ext4min2/varmail_4T_500kF.f_${i}
	rm -rf /mnt/ext4min/*
	echo "	filebench -f workloads/ext4min2/varmail_8T_100kF.f > results/ext4min2/varmail_8T_100kF.f_${i}"
	filebench -f workloads/ext4min2/varmail_8T_100kF.f > results/ext4min2/varmail_8T_100kF.f_${i}
	rm -rf /mnt/ext4min/*
	echo "	filebench -f workloads/ext4min2/varmail_8T_500kF.f > results/ext4min2/varmail_8T_500kF.f_${i}"
	filebench -f workloads/ext4min2/varmail_8T_500kF.f > results/ext4min2/varmail_8T_500kF.f_${i}
	rm -rf /mnt/ext4min/*
	echo "	filebench -f workloads/ext4min2/webproxy_1T_100kF.f > results/ext4min2/webproxy_1T_100kF.f_${i}"
	filebench -f workloads/ext4min2/webproxy_1T_100kF.f > results/ext4min2/webproxy_1T_100kF.f_${i}
	rm -rf /mnt/ext4min/*
	echo "	filebench -f workloads/ext4min2/webproxy_1T_500kF.f > results/ext4min2/webproxy_1T_500kF.f_${i}"
	filebench -f workloads/ext4min2/webproxy_1T_500kF.f > results/ext4min2/webproxy_1T_500kF.f_${i}
	rm -rf /mnt/ext4min/*
	echo "	filebench -f workloads/ext4min2/webproxy_2T_100kF.f > results/ext4min2/webproxy_2T_100kF.f_${i}"
	filebench -f workloads/ext4min2/webproxy_2T_100kF.f > results/ext4min2/webproxy_2T_100kF.f_${i}
	rm -rf /mnt/ext4min/*
	echo "	filebench -f workloads/ext4min2/webproxy_2T_500kF.f > results/ext4min2/webproxy_2T_500kF.f_${i}"
	filebench -f workloads/ext4min2/webproxy_2T_500kF.f > results/ext4min2/webproxy_2T_500kF.f_${i}
	rm -rf /mnt/ext4min/*
	echo "	filebench -f workloads/ext4min2/webproxy_4T_100kF.f > results/ext4min2/webproxy_4T_100kF.f_${i}"
	filebench -f workloads/ext4min2/webproxy_4T_100kF.f > results/ext4min2/webproxy_4T_100kF.f_${i}
	rm -rf /mnt/ext4min/*
	echo "	filebench -f workloads/ext4min2/webproxy_4T_500kF.f > results/ext4min2/webproxy_4T_500kF.f_${i}"
	filebench -f workloads/ext4min2/webproxy_4T_500kF.f > results/ext4min2/webproxy_4T_500kF.f_${i}
	rm -rf /mnt/ext4min/*
	echo "	filebench -f workloads/ext4min2/webproxy_8T_100kF.f > results/ext4min2/webproxy_8T_100kF.f_${i}"
	filebench -f workloads/ext4min2/webproxy_8T_100kF.f > results/ext4min2/webproxy_8T_100kF.f_${i}
	rm -rf /mnt/ext4min/*
	echo "	filebench -f workloads/ext4min2/webproxy_8T_500kF.f > results/ext4min2/webproxy_8T_500kF.f_${i}"
	filebench -f workloads/ext4min2/webproxy_8T_500kF.f > results/ext4min2/webproxy_8T_500kF.f_${i}
	rm -rf /mnt/ext4min/*
	echo "	filebench -f workloads/ext4min2/webserver_1T_100kF.f > results/ext4min2/webserver_1T_100kF.f_${i}"
	filebench -f workloads/ext4min2/webserver_1T_100kF.f > results/ext4min2/webserver_1T_100kF.f_${i}
	rm -rf /mnt/ext4min/*
	echo "	filebench -f workloads/ext4min2/webserver_1T_250kF.f > results/ext4min2/webserver_1T_250kF.f_${i}"
	filebench -f workloads/ext4min2/webserver_1T_250kF.f > results/ext4min2/webserver_1T_250kF.f_${i}
	rm -rf /mnt/ext4min/*
	echo "	filebench -f workloads/ext4min2/webserver_2T_100kF.f > results/ext4min2/webserver_2T_100kF.f_${i}"
	filebench -f workloads/ext4min2/webserver_2T_100kF.f > results/ext4min2/webserver_2T_100kF.f_${i}
	rm -rf /mnt/ext4min/*
	echo "	filebench -f workloads/ext4min2/webserver_2T_250kF.f > results/ext4min2/webserver_2T_250kF.f_${i}"
	filebench -f workloads/ext4min2/webserver_2T_250kF.f > results/ext4min2/webserver_2T_250kF.f_${i}
	rm -rf /mnt/ext4min/*
	echo "	filebench -f workloads/ext4min2/webserver_4T_100kF.f > results/ext4min2/webserver_4T_100kF.f_${i}"
	filebench -f workloads/ext4min2/webserver_4T_100kF.f > results/ext4min2/webserver_4T_100kF.f_${i}
	rm -rf /mnt/ext4min/*
	echo "	filebench -f workloads/ext4min2/webserver_4T_250kF.f > results/ext4min2/webserver_4T_250kF.f_${i}"
	filebench -f workloads/ext4min2/webserver_4T_250kF.f > results/ext4min2/webserver_4T_250kF.f_${i}
	rm -rf /mnt/ext4min/*
	echo "	filebench -f workloads/ext4min2/webserver_8T_100kF.f > results/ext4min2/webserver_8T_100kF.f_${i}"
	filebench -f workloads/ext4min2/webserver_8T_100kF.f > results/ext4min2/webserver_8T_100kF.f_${i}
	rm -rf /mnt/ext4min/*
	echo "	filebench -f workloads/ext4min2/webserver_8T_250kF.f > results/ext4min2/webserver_8T_250kF.f_${i}"
	filebench -f workloads/ext4min2/webserver_8T_250kF.f > results/ext4min2/webserver_8T_250kF.f_${i}
	rm -rf /mnt/ext4min/*
 done