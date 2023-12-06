for i in {1..3}
do
 	echo "	filebench -f workloads/ramdisk/fileserver_1T_1kF.f > results/ramdisk/fileserver_1T_1kF.f_${i}"
	filebench -f workloads/ramdisk/fileserver_1T_1kF.f > results/ramdisk/fileserver_1T_1kF.f_${i}
	rm -rf /mnt/ramdisk/*
	echo "	filebench -f workloads/ramdisk/fileserver_1T_4kF.f > results/ramdisk/fileserver_1T_4kF.f_${i}"
	filebench -f workloads/ramdisk/fileserver_1T_4kF.f > results/ramdisk/fileserver_1T_4kF.f_${i}
	rm -rf /mnt/ramdisk/*
	echo "	filebench -f workloads/ramdisk/fileserver_2T_1kF.f > results/ramdisk/fileserver_2T_1kF.f_${i}"
	filebench -f workloads/ramdisk/fileserver_2T_1kF.f > results/ramdisk/fileserver_2T_1kF.f_${i}
	rm -rf /mnt/ramdisk/*
	echo "	filebench -f workloads/ramdisk/fileserver_2T_4kF.f > results/ramdisk/fileserver_2T_4kF.f_${i}"
	filebench -f workloads/ramdisk/fileserver_2T_4kF.f > results/ramdisk/fileserver_2T_4kF.f_${i}
	rm -rf /mnt/ramdisk/*
	echo "	filebench -f workloads/ramdisk/fileserver_4T_1kF.f > results/ramdisk/fileserver_4T_1kF.f_${i}"
	filebench -f workloads/ramdisk/fileserver_4T_1kF.f > results/ramdisk/fileserver_4T_1kF.f_${i}
	rm -rf /mnt/ramdisk/*
	echo "	filebench -f workloads/ramdisk/fileserver_4T_4kF.f > results/ramdisk/fileserver_4T_4kF.f_${i}"
	filebench -f workloads/ramdisk/fileserver_4T_4kF.f > results/ramdisk/fileserver_4T_4kF.f_${i}
	rm -rf /mnt/ramdisk/*
	echo "	filebench -f workloads/ramdisk/fileserver_8T_1kF.f > results/ramdisk/fileserver_8T_1kF.f_${i}"
	filebench -f workloads/ramdisk/fileserver_8T_1kF.f > results/ramdisk/fileserver_8T_1kF.f_${i}
	rm -rf /mnt/ramdisk/*
	echo "	filebench -f workloads/ramdisk/fileserver_8T_4kF.f > results/ramdisk/fileserver_8T_4kF.f_${i}"
	filebench -f workloads/ramdisk/fileserver_8T_4kF.f > results/ramdisk/fileserver_8T_4kF.f_${i}
	rm -rf /mnt/ramdisk/*
	echo "	filebench -f workloads/ramdisk/varmail_1T_1kF.f > results/ramdisk/varmail_1T_1kF.f_${i}"
	filebench -f workloads/ramdisk/varmail_1T_1kF.f > results/ramdisk/varmail_1T_1kF.f_${i}
	rm -rf /mnt/ramdisk/*
	echo "	filebench -f workloads/ramdisk/varmail_1T_10kF.f > results/ramdisk/varmail_1T_10kF.f_${i}"
	filebench -f workloads/ramdisk/varmail_1T_10kF.f > results/ramdisk/varmail_1T_10kF.f_${i}
	rm -rf /mnt/ramdisk/*
	echo "	filebench -f workloads/ramdisk/varmail_2T_1kF.f > results/ramdisk/varmail_2T_1kF.f_${i}"
	filebench -f workloads/ramdisk/varmail_2T_1kF.f > results/ramdisk/varmail_2T_1kF.f_${i}
	rm -rf /mnt/ramdisk/*
	echo "	filebench -f workloads/ramdisk/varmail_2T_10kF.f > results/ramdisk/varmail_2T_10kF.f_${i}"
	filebench -f workloads/ramdisk/varmail_2T_10kF.f > results/ramdisk/varmail_2T_10kF.f_${i}
	rm -rf /mnt/ramdisk/*
	echo "	filebench -f workloads/ramdisk/varmail_4T_1kF.f > results/ramdisk/varmail_4T_1kF.f_${i}"
	filebench -f workloads/ramdisk/varmail_4T_1kF.f > results/ramdisk/varmail_4T_1kF.f_${i}
	rm -rf /mnt/ramdisk/*
	echo "	filebench -f workloads/ramdisk/varmail_4T_10kF.f > results/ramdisk/varmail_4T_10kF.f_${i}"
	filebench -f workloads/ramdisk/varmail_4T_10kF.f > results/ramdisk/varmail_4T_10kF.f_${i}
	rm -rf /mnt/ramdisk/*
	echo "	filebench -f workloads/ramdisk/varmail_8T_1kF.f > results/ramdisk/varmail_8T_1kF.f_${i}"
	filebench -f workloads/ramdisk/varmail_8T_1kF.f > results/ramdisk/varmail_8T_1kF.f_${i}
	rm -rf /mnt/ramdisk/*
	echo "	filebench -f workloads/ramdisk/varmail_8T_10kF.f > results/ramdisk/varmail_8T_10kF.f_${i}"
	filebench -f workloads/ramdisk/varmail_8T_10kF.f > results/ramdisk/varmail_8T_10kF.f_${i}
	rm -rf /mnt/ramdisk/*
	echo "	filebench -f workloads/ramdisk/webproxy_1T_1kF.f > results/ramdisk/webproxy_1T_1kF.f_${i}"
	filebench -f workloads/ramdisk/webproxy_1T_1kF.f > results/ramdisk/webproxy_1T_1kF.f_${i}
	rm -rf /mnt/ramdisk/*
	echo "	filebench -f workloads/ramdisk/webproxy_1T_10kF.f > results/ramdisk/webproxy_1T_10kF.f_${i}"
	filebench -f workloads/ramdisk/webproxy_1T_10kF.f > results/ramdisk/webproxy_1T_10kF.f_${i}
	rm -rf /mnt/ramdisk/*
	echo "	filebench -f workloads/ramdisk/webproxy_2T_1kF.f > results/ramdisk/webproxy_2T_1kF.f_${i}"
	filebench -f workloads/ramdisk/webproxy_2T_1kF.f > results/ramdisk/webproxy_2T_1kF.f_${i}
	rm -rf /mnt/ramdisk/*
	echo "	filebench -f workloads/ramdisk/webproxy_2T_10kF.f > results/ramdisk/webproxy_2T_10kF.f_${i}"
	filebench -f workloads/ramdisk/webproxy_2T_10kF.f > results/ramdisk/webproxy_2T_10kF.f_${i}
	rm -rf /mnt/ramdisk/*
	echo "	filebench -f workloads/ramdisk/webproxy_4T_1kF.f > results/ramdisk/webproxy_4T_1kF.f_${i}"
	filebench -f workloads/ramdisk/webproxy_4T_1kF.f > results/ramdisk/webproxy_4T_1kF.f_${i}
	rm -rf /mnt/ramdisk/*
	echo "	filebench -f workloads/ramdisk/webproxy_4T_10kF.f > results/ramdisk/webproxy_4T_10kF.f_${i}"
	filebench -f workloads/ramdisk/webproxy_4T_10kF.f > results/ramdisk/webproxy_4T_10kF.f_${i}
	rm -rf /mnt/ramdisk/*
	echo "	filebench -f workloads/ramdisk/webproxy_8T_1kF.f > results/ramdisk/webproxy_8T_1kF.f_${i}"
	filebench -f workloads/ramdisk/webproxy_8T_1kF.f > results/ramdisk/webproxy_8T_1kF.f_${i}
	rm -rf /mnt/ramdisk/*
	echo "	filebench -f workloads/ramdisk/webproxy_8T_10kF.f > results/ramdisk/webproxy_8T_10kF.f_${i}"
	filebench -f workloads/ramdisk/webproxy_8T_10kF.f > results/ramdisk/webproxy_8T_10kF.f_${i}
	rm -rf /mnt/ramdisk/*
	echo "	filebench -f workloads/ramdisk/webserver_1T_1kF.f > results/ramdisk/webserver_1T_1kF.f_${i}"
	filebench -f workloads/ramdisk/webserver_1T_1kF.f > results/ramdisk/webserver_1T_1kF.f_${i}
	rm -rf /mnt/ramdisk/*
	echo "	filebench -f workloads/ramdisk/webserver_1T_5kF.f > results/ramdisk/webserver_1T_5kF.f_${i}"
	filebench -f workloads/ramdisk/webserver_1T_5kF.f > results/ramdisk/webserver_1T_5kF.f_${i}
	rm -rf /mnt/ramdisk/*
	echo "	filebench -f workloads/ramdisk/webserver_2T_1kF.f > results/ramdisk/webserver_2T_1kF.f_${i}"
	filebench -f workloads/ramdisk/webserver_2T_1kF.f > results/ramdisk/webserver_2T_1kF.f_${i}
	rm -rf /mnt/ramdisk/*
	echo "	filebench -f workloads/ramdisk/webserver_2T_5kF.f > results/ramdisk/webserver_2T_5kF.f_${i}"
	filebench -f workloads/ramdisk/webserver_2T_5kF.f > results/ramdisk/webserver_2T_5kF.f_${i}
	rm -rf /mnt/ramdisk/*
	echo "	filebench -f workloads/ramdisk/webserver_4T_1kF.f > results/ramdisk/webserver_4T_1kF.f_${i}"
	filebench -f workloads/ramdisk/webserver_4T_1kF.f > results/ramdisk/webserver_4T_1kF.f_${i}
	rm -rf /mnt/ramdisk/*
	echo "	filebench -f workloads/ramdisk/webserver_4T_5kF.f > results/ramdisk/webserver_4T_5kF.f_${i}"
	filebench -f workloads/ramdisk/webserver_4T_5kF.f > results/ramdisk/webserver_4T_5kF.f_${i}
	rm -rf /mnt/ramdisk/*
	echo "	filebench -f workloads/ramdisk/webserver_8T_1kF.f > results/ramdisk/webserver_8T_1kF.f_${i}"
	filebench -f workloads/ramdisk/webserver_8T_1kF.f > results/ramdisk/webserver_8T_1kF.f_${i}
	rm -rf /mnt/ramdisk/*
	echo "	filebench -f workloads/ramdisk/webserver_8T_5kF.f > results/ramdisk/webserver_8T_5kF.f_${i}"
	filebench -f workloads/ramdisk/webserver_8T_5kF.f > results/ramdisk/webserver_8T_5kF.f_${i}
	rm -rf /mnt/ramdisk/*
 done