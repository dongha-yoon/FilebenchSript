for i in {1..3}
do
 	echo "	filebench -f workloads/ramdisk_min/fileserver_1T_1kF.f > results/ramdisk_min/fileserver_1T_1kF.f_${i}"
	filebench -f workloads/ramdisk_min/fileserver_1T_1kF.f > results/ramdisk_min/fileserver_1T_1kF.f_${i}
	rm -rf /mnt/ramdiskmin/*
	echo "	filebench -f workloads/ramdisk_min/fileserver_1T_4kF.f > results/ramdisk_min/fileserver_1T_4kF.f_${i}"
	filebench -f workloads/ramdisk_min/fileserver_1T_4kF.f > results/ramdisk_min/fileserver_1T_4kF.f_${i}
	rm -rf /mnt/ramdiskmin/*
	echo "	filebench -f workloads/ramdisk_min/fileserver_2T_1kF.f > results/ramdisk_min/fileserver_2T_1kF.f_${i}"
	filebench -f workloads/ramdisk_min/fileserver_2T_1kF.f > results/ramdisk_min/fileserver_2T_1kF.f_${i}
	rm -rf /mnt/ramdiskmin/*
	echo "	filebench -f workloads/ramdisk_min/fileserver_2T_4kF.f > results/ramdisk_min/fileserver_2T_4kF.f_${i}"
	filebench -f workloads/ramdisk_min/fileserver_2T_4kF.f > results/ramdisk_min/fileserver_2T_4kF.f_${i}
	rm -rf /mnt/ramdiskmin/*
	echo "	filebench -f workloads/ramdisk_min/fileserver_4T_1kF.f > results/ramdisk_min/fileserver_4T_1kF.f_${i}"
	filebench -f workloads/ramdisk_min/fileserver_4T_1kF.f > results/ramdisk_min/fileserver_4T_1kF.f_${i}
	rm -rf /mnt/ramdiskmin/*
	echo "	filebench -f workloads/ramdisk_min/fileserver_4T_4kF.f > results/ramdisk_min/fileserver_4T_4kF.f_${i}"
	filebench -f workloads/ramdisk_min/fileserver_4T_4kF.f > results/ramdisk_min/fileserver_4T_4kF.f_${i}
	rm -rf /mnt/ramdiskmin/*
	echo "	filebench -f workloads/ramdisk_min/fileserver_8T_1kF.f > results/ramdisk_min/fileserver_8T_1kF.f_${i}"
	filebench -f workloads/ramdisk_min/fileserver_8T_1kF.f > results/ramdisk_min/fileserver_8T_1kF.f_${i}
	rm -rf /mnt/ramdiskmin/*
	echo "	filebench -f workloads/ramdisk_min/fileserver_8T_4kF.f > results/ramdisk_min/fileserver_8T_4kF.f_${i}"
	filebench -f workloads/ramdisk_min/fileserver_8T_4kF.f > results/ramdisk_min/fileserver_8T_4kF.f_${i}
	rm -rf /mnt/ramdiskmin/*
	echo "	filebench -f workloads/ramdisk_min/varmail_1T_1kF.f > results/ramdisk_min/varmail_1T_1kF.f_${i}"
	filebench -f workloads/ramdisk_min/varmail_1T_1kF.f > results/ramdisk_min/varmail_1T_1kF.f_${i}
	rm -rf /mnt/ramdiskmin/*
	echo "	filebench -f workloads/ramdisk_min/varmail_1T_10kF.f > results/ramdisk_min/varmail_1T_10kF.f_${i}"
	filebench -f workloads/ramdisk_min/varmail_1T_10kF.f > results/ramdisk_min/varmail_1T_10kF.f_${i}
	rm -rf /mnt/ramdiskmin/*
	echo "	filebench -f workloads/ramdisk_min/varmail_2T_1kF.f > results/ramdisk_min/varmail_2T_1kF.f_${i}"
	filebench -f workloads/ramdisk_min/varmail_2T_1kF.f > results/ramdisk_min/varmail_2T_1kF.f_${i}
	rm -rf /mnt/ramdiskmin/*
	echo "	filebench -f workloads/ramdisk_min/varmail_2T_10kF.f > results/ramdisk_min/varmail_2T_10kF.f_${i}"
	filebench -f workloads/ramdisk_min/varmail_2T_10kF.f > results/ramdisk_min/varmail_2T_10kF.f_${i}
	rm -rf /mnt/ramdiskmin/*
	echo "	filebench -f workloads/ramdisk_min/varmail_4T_1kF.f > results/ramdisk_min/varmail_4T_1kF.f_${i}"
	filebench -f workloads/ramdisk_min/varmail_4T_1kF.f > results/ramdisk_min/varmail_4T_1kF.f_${i}
	rm -rf /mnt/ramdiskmin/*
	echo "	filebench -f workloads/ramdisk_min/varmail_4T_10kF.f > results/ramdisk_min/varmail_4T_10kF.f_${i}"
	filebench -f workloads/ramdisk_min/varmail_4T_10kF.f > results/ramdisk_min/varmail_4T_10kF.f_${i}
	rm -rf /mnt/ramdiskmin/*
	echo "	filebench -f workloads/ramdisk_min/varmail_8T_1kF.f > results/ramdisk_min/varmail_8T_1kF.f_${i}"
	filebench -f workloads/ramdisk_min/varmail_8T_1kF.f > results/ramdisk_min/varmail_8T_1kF.f_${i}
	rm -rf /mnt/ramdiskmin/*
	echo "	filebench -f workloads/ramdisk_min/varmail_8T_10kF.f > results/ramdisk_min/varmail_8T_10kF.f_${i}"
	filebench -f workloads/ramdisk_min/varmail_8T_10kF.f > results/ramdisk_min/varmail_8T_10kF.f_${i}
	rm -rf /mnt/ramdiskmin/*
	echo "	filebench -f workloads/ramdisk_min/webproxy_1T_1kF.f > results/ramdisk_min/webproxy_1T_1kF.f_${i}"
	filebench -f workloads/ramdisk_min/webproxy_1T_1kF.f > results/ramdisk_min/webproxy_1T_1kF.f_${i}
	rm -rf /mnt/ramdiskmin/*
	echo "	filebench -f workloads/ramdisk_min/webproxy_1T_10kF.f > results/ramdisk_min/webproxy_1T_10kF.f_${i}"
	filebench -f workloads/ramdisk_min/webproxy_1T_10kF.f > results/ramdisk_min/webproxy_1T_10kF.f_${i}
	rm -rf /mnt/ramdiskmin/*
	echo "	filebench -f workloads/ramdisk_min/webproxy_2T_1kF.f > results/ramdisk_min/webproxy_2T_1kF.f_${i}"
	filebench -f workloads/ramdisk_min/webproxy_2T_1kF.f > results/ramdisk_min/webproxy_2T_1kF.f_${i}
	rm -rf /mnt/ramdiskmin/*
	echo "	filebench -f workloads/ramdisk_min/webproxy_2T_10kF.f > results/ramdisk_min/webproxy_2T_10kF.f_${i}"
	filebench -f workloads/ramdisk_min/webproxy_2T_10kF.f > results/ramdisk_min/webproxy_2T_10kF.f_${i}
	rm -rf /mnt/ramdiskmin/*
	echo "	filebench -f workloads/ramdisk_min/webproxy_4T_1kF.f > results/ramdisk_min/webproxy_4T_1kF.f_${i}"
	filebench -f workloads/ramdisk_min/webproxy_4T_1kF.f > results/ramdisk_min/webproxy_4T_1kF.f_${i}
	rm -rf /mnt/ramdiskmin/*
	echo "	filebench -f workloads/ramdisk_min/webproxy_4T_10kF.f > results/ramdisk_min/webproxy_4T_10kF.f_${i}"
	filebench -f workloads/ramdisk_min/webproxy_4T_10kF.f > results/ramdisk_min/webproxy_4T_10kF.f_${i}
	rm -rf /mnt/ramdiskmin/*
	echo "	filebench -f workloads/ramdisk_min/webproxy_8T_1kF.f > results/ramdisk_min/webproxy_8T_1kF.f_${i}"
	filebench -f workloads/ramdisk_min/webproxy_8T_1kF.f > results/ramdisk_min/webproxy_8T_1kF.f_${i}
	rm -rf /mnt/ramdiskmin/*
	echo "	filebench -f workloads/ramdisk_min/webproxy_8T_10kF.f > results/ramdisk_min/webproxy_8T_10kF.f_${i}"
	filebench -f workloads/ramdisk_min/webproxy_8T_10kF.f > results/ramdisk_min/webproxy_8T_10kF.f_${i}
	rm -rf /mnt/ramdiskmin/*
	echo "	filebench -f workloads/ramdisk_min/webserver_1T_1kF.f > results/ramdisk_min/webserver_1T_1kF.f_${i}"
	filebench -f workloads/ramdisk_min/webserver_1T_1kF.f > results/ramdisk_min/webserver_1T_1kF.f_${i}
	rm -rf /mnt/ramdiskmin/*
	echo "	filebench -f workloads/ramdisk_min/webserver_1T_5kF.f > results/ramdisk_min/webserver_1T_5kF.f_${i}"
	filebench -f workloads/ramdisk_min/webserver_1T_5kF.f > results/ramdisk_min/webserver_1T_5kF.f_${i}
	rm -rf /mnt/ramdiskmin/*
	echo "	filebench -f workloads/ramdisk_min/webserver_2T_1kF.f > results/ramdisk_min/webserver_2T_1kF.f_${i}"
	filebench -f workloads/ramdisk_min/webserver_2T_1kF.f > results/ramdisk_min/webserver_2T_1kF.f_${i}
	rm -rf /mnt/ramdiskmin/*
	echo "	filebench -f workloads/ramdisk_min/webserver_2T_5kF.f > results/ramdisk_min/webserver_2T_5kF.f_${i}"
	filebench -f workloads/ramdisk_min/webserver_2T_5kF.f > results/ramdisk_min/webserver_2T_5kF.f_${i}
	rm -rf /mnt/ramdiskmin/*
	echo "	filebench -f workloads/ramdisk_min/webserver_4T_1kF.f > results/ramdisk_min/webserver_4T_1kF.f_${i}"
	filebench -f workloads/ramdisk_min/webserver_4T_1kF.f > results/ramdisk_min/webserver_4T_1kF.f_${i}
	rm -rf /mnt/ramdiskmin/*
	echo "	filebench -f workloads/ramdisk_min/webserver_4T_5kF.f > results/ramdisk_min/webserver_4T_5kF.f_${i}"
	filebench -f workloads/ramdisk_min/webserver_4T_5kF.f > results/ramdisk_min/webserver_4T_5kF.f_${i}
	rm -rf /mnt/ramdiskmin/*
	echo "	filebench -f workloads/ramdisk_min/webserver_8T_1kF.f > results/ramdisk_min/webserver_8T_1kF.f_${i}"
	filebench -f workloads/ramdisk_min/webserver_8T_1kF.f > results/ramdisk_min/webserver_8T_1kF.f_${i}
	rm -rf /mnt/ramdiskmin/*
	echo "	filebench -f workloads/ramdisk_min/webserver_8T_5kF.f > results/ramdisk_min/webserver_8T_5kF.f_${i}"
	filebench -f workloads/ramdisk_min/webserver_8T_5kF.f > results/ramdisk_min/webserver_8T_5kF.f_${i}
	rm -rf /mnt/ramdiskmin/*
 done