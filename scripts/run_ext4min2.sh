for i in {1..3}
do
 	echo "	filebench -f workloads/ext4min2/fileserver_1T_1kF.f > results/ext4min2/fileserver_1T_1kF.f_${i}"
	filebench -f workloads/ext4min2/fileserver_1T_1kF.f > results/ext4min2/fileserver_1T_1kF.f_${i}
	rm -rf /mnt/ext4min/*
	echo "	filebench -f workloads/ext4min2/fileserver_1T_4kF.f > results/ext4min2/fileserver_1T_4kF.f_${i}"
	filebench -f workloads/ext4min2/fileserver_1T_4kF.f > results/ext4min2/fileserver_1T_4kF.f_${i}
	rm -rf /mnt/ext4min/*
	echo "	filebench -f workloads/ext4min2/fileserver_2T_1kF.f > results/ext4min2/fileserver_2T_1kF.f_${i}"
	filebench -f workloads/ext4min2/fileserver_2T_1kF.f > results/ext4min2/fileserver_2T_1kF.f_${i}
	rm -rf /mnt/ext4min/*
	echo "	filebench -f workloads/ext4min2/fileserver_2T_4kF.f > results/ext4min2/fileserver_2T_4kF.f_${i}"
	filebench -f workloads/ext4min2/fileserver_2T_4kF.f > results/ext4min2/fileserver_2T_4kF.f_${i}
	rm -rf /mnt/ext4min/*
	echo "	filebench -f workloads/ext4min2/fileserver_4T_1kF.f > results/ext4min2/fileserver_4T_1kF.f_${i}"
	filebench -f workloads/ext4min2/fileserver_4T_1kF.f > results/ext4min2/fileserver_4T_1kF.f_${i}
	rm -rf /mnt/ext4min/*
	echo "	filebench -f workloads/ext4min2/fileserver_4T_4kF.f > results/ext4min2/fileserver_4T_4kF.f_${i}"
	filebench -f workloads/ext4min2/fileserver_4T_4kF.f > results/ext4min2/fileserver_4T_4kF.f_${i}
	rm -rf /mnt/ext4min/*
	echo "	filebench -f workloads/ext4min2/fileserver_8T_1kF.f > results/ext4min2/fileserver_8T_1kF.f_${i}"
	filebench -f workloads/ext4min2/fileserver_8T_1kF.f > results/ext4min2/fileserver_8T_1kF.f_${i}
	rm -rf /mnt/ext4min/*
	echo "	filebench -f workloads/ext4min2/fileserver_8T_4kF.f > results/ext4min2/fileserver_8T_4kF.f_${i}"
	filebench -f workloads/ext4min2/fileserver_8T_4kF.f > results/ext4min2/fileserver_8T_4kF.f_${i}
	rm -rf /mnt/ext4min/*
	echo "	filebench -f workloads/ext4min2/varmail_1T_1kF.f > results/ext4min2/varmail_1T_1kF.f_${i}"
	filebench -f workloads/ext4min2/varmail_1T_1kF.f > results/ext4min2/varmail_1T_1kF.f_${i}
	rm -rf /mnt/ext4min/*
	echo "	filebench -f workloads/ext4min2/varmail_1T_10kF.f > results/ext4min2/varmail_1T_10kF.f_${i}"
	filebench -f workloads/ext4min2/varmail_1T_10kF.f > results/ext4min2/varmail_1T_10kF.f_${i}
	rm -rf /mnt/ext4min/*
	echo "	filebench -f workloads/ext4min2/varmail_2T_1kF.f > results/ext4min2/varmail_2T_1kF.f_${i}"
	filebench -f workloads/ext4min2/varmail_2T_1kF.f > results/ext4min2/varmail_2T_1kF.f_${i}
	rm -rf /mnt/ext4min/*
	echo "	filebench -f workloads/ext4min2/varmail_2T_10kF.f > results/ext4min2/varmail_2T_10kF.f_${i}"
	filebench -f workloads/ext4min2/varmail_2T_10kF.f > results/ext4min2/varmail_2T_10kF.f_${i}
	rm -rf /mnt/ext4min/*
	echo "	filebench -f workloads/ext4min2/varmail_4T_1kF.f > results/ext4min2/varmail_4T_1kF.f_${i}"
	filebench -f workloads/ext4min2/varmail_4T_1kF.f > results/ext4min2/varmail_4T_1kF.f_${i}
	rm -rf /mnt/ext4min/*
	echo "	filebench -f workloads/ext4min2/varmail_4T_10kF.f > results/ext4min2/varmail_4T_10kF.f_${i}"
	filebench -f workloads/ext4min2/varmail_4T_10kF.f > results/ext4min2/varmail_4T_10kF.f_${i}
	rm -rf /mnt/ext4min/*
	echo "	filebench -f workloads/ext4min2/varmail_8T_1kF.f > results/ext4min2/varmail_8T_1kF.f_${i}"
	filebench -f workloads/ext4min2/varmail_8T_1kF.f > results/ext4min2/varmail_8T_1kF.f_${i}
	rm -rf /mnt/ext4min/*
	echo "	filebench -f workloads/ext4min2/varmail_8T_10kF.f > results/ext4min2/varmail_8T_10kF.f_${i}"
	filebench -f workloads/ext4min2/varmail_8T_10kF.f > results/ext4min2/varmail_8T_10kF.f_${i}
	rm -rf /mnt/ext4min/*
	echo "	filebench -f workloads/ext4min2/webproxy_1T_1kF.f > results/ext4min2/webproxy_1T_1kF.f_${i}"
	filebench -f workloads/ext4min2/webproxy_1T_1kF.f > results/ext4min2/webproxy_1T_1kF.f_${i}
	rm -rf /mnt/ext4min/*
	echo "	filebench -f workloads/ext4min2/webproxy_1T_10kF.f > results/ext4min2/webproxy_1T_10kF.f_${i}"
	filebench -f workloads/ext4min2/webproxy_1T_10kF.f > results/ext4min2/webproxy_1T_10kF.f_${i}
	rm -rf /mnt/ext4min/*
	echo "	filebench -f workloads/ext4min2/webproxy_2T_1kF.f > results/ext4min2/webproxy_2T_1kF.f_${i}"
	filebench -f workloads/ext4min2/webproxy_2T_1kF.f > results/ext4min2/webproxy_2T_1kF.f_${i}
	rm -rf /mnt/ext4min/*
	echo "	filebench -f workloads/ext4min2/webproxy_2T_10kF.f > results/ext4min2/webproxy_2T_10kF.f_${i}"
	filebench -f workloads/ext4min2/webproxy_2T_10kF.f > results/ext4min2/webproxy_2T_10kF.f_${i}
	rm -rf /mnt/ext4min/*
	echo "	filebench -f workloads/ext4min2/webproxy_4T_1kF.f > results/ext4min2/webproxy_4T_1kF.f_${i}"
	filebench -f workloads/ext4min2/webproxy_4T_1kF.f > results/ext4min2/webproxy_4T_1kF.f_${i}
	rm -rf /mnt/ext4min/*
	echo "	filebench -f workloads/ext4min2/webproxy_4T_10kF.f > results/ext4min2/webproxy_4T_10kF.f_${i}"
	filebench -f workloads/ext4min2/webproxy_4T_10kF.f > results/ext4min2/webproxy_4T_10kF.f_${i}
	rm -rf /mnt/ext4min/*
	echo "	filebench -f workloads/ext4min2/webproxy_8T_1kF.f > results/ext4min2/webproxy_8T_1kF.f_${i}"
	filebench -f workloads/ext4min2/webproxy_8T_1kF.f > results/ext4min2/webproxy_8T_1kF.f_${i}
	rm -rf /mnt/ext4min/*
	echo "	filebench -f workloads/ext4min2/webproxy_8T_10kF.f > results/ext4min2/webproxy_8T_10kF.f_${i}"
	filebench -f workloads/ext4min2/webproxy_8T_10kF.f > results/ext4min2/webproxy_8T_10kF.f_${i}
	rm -rf /mnt/ext4min/*
	echo "	filebench -f workloads/ext4min2/webserver_1T_1kF.f > results/ext4min2/webserver_1T_1kF.f_${i}"
	filebench -f workloads/ext4min2/webserver_1T_1kF.f > results/ext4min2/webserver_1T_1kF.f_${i}
	rm -rf /mnt/ext4min/*
	echo "	filebench -f workloads/ext4min2/webserver_1T_5kF.f > results/ext4min2/webserver_1T_5kF.f_${i}"
	filebench -f workloads/ext4min2/webserver_1T_5kF.f > results/ext4min2/webserver_1T_5kF.f_${i}
	rm -rf /mnt/ext4min/*
	echo "	filebench -f workloads/ext4min2/webserver_2T_1kF.f > results/ext4min2/webserver_2T_1kF.f_${i}"
	filebench -f workloads/ext4min2/webserver_2T_1kF.f > results/ext4min2/webserver_2T_1kF.f_${i}
	rm -rf /mnt/ext4min/*
	echo "	filebench -f workloads/ext4min2/webserver_2T_5kF.f > results/ext4min2/webserver_2T_5kF.f_${i}"
	filebench -f workloads/ext4min2/webserver_2T_5kF.f > results/ext4min2/webserver_2T_5kF.f_${i}
	rm -rf /mnt/ext4min/*
	echo "	filebench -f workloads/ext4min2/webserver_4T_1kF.f > results/ext4min2/webserver_4T_1kF.f_${i}"
	filebench -f workloads/ext4min2/webserver_4T_1kF.f > results/ext4min2/webserver_4T_1kF.f_${i}
	rm -rf /mnt/ext4min/*
	echo "	filebench -f workloads/ext4min2/webserver_4T_5kF.f > results/ext4min2/webserver_4T_5kF.f_${i}"
	filebench -f workloads/ext4min2/webserver_4T_5kF.f > results/ext4min2/webserver_4T_5kF.f_${i}
	rm -rf /mnt/ext4min/*
	echo "	filebench -f workloads/ext4min2/webserver_8T_1kF.f > results/ext4min2/webserver_8T_1kF.f_${i}"
	filebench -f workloads/ext4min2/webserver_8T_1kF.f > results/ext4min2/webserver_8T_1kF.f_${i}
	rm -rf /mnt/ext4min/*
	echo "	filebench -f workloads/ext4min2/webserver_8T_5kF.f > results/ext4min2/webserver_8T_5kF.f_${i}"
	filebench -f workloads/ext4min2/webserver_8T_5kF.f > results/ext4min2/webserver_8T_5kF.f_${i}
	rm -rf /mnt/ext4min/*
 done