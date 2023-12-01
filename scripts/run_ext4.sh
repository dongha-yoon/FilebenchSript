for i in {1..3}
do
 	echo "	filebench -f workloads/ext4/fileserver_1T_100kF.f > results/ext4/fileserver_1T_100kF.f_${i}"
	filebench -f workloads/ext4/fileserver_1T_100kF.f > results/ext4/fileserver_1T_100kF.f_${i}
	rm -rf /mnt/ext4/*
	echo "	filebench -f workloads/ext4/fileserver_1T_400kF.f > results/ext4/fileserver_1T_400kF.f_${i}"
	filebench -f workloads/ext4/fileserver_1T_400kF.f > results/ext4/fileserver_1T_400kF.f_${i}
	rm -rf /mnt/ext4/*
	echo "	filebench -f workloads/ext4/fileserver_2T_100kF.f > results/ext4/fileserver_2T_100kF.f_${i}"
	filebench -f workloads/ext4/fileserver_2T_100kF.f > results/ext4/fileserver_2T_100kF.f_${i}
	rm -rf /mnt/ext4/*
	echo "	filebench -f workloads/ext4/fileserver_2T_400kF.f > results/ext4/fileserver_2T_400kF.f_${i}"
	filebench -f workloads/ext4/fileserver_2T_400kF.f > results/ext4/fileserver_2T_400kF.f_${i}
	rm -rf /mnt/ext4/*
	echo "	filebench -f workloads/ext4/fileserver_4T_100kF.f > results/ext4/fileserver_4T_100kF.f_${i}"
	filebench -f workloads/ext4/fileserver_4T_100kF.f > results/ext4/fileserver_4T_100kF.f_${i}
	rm -rf /mnt/ext4/*
	echo "	filebench -f workloads/ext4/fileserver_4T_400kF.f > results/ext4/fileserver_4T_400kF.f_${i}"
	filebench -f workloads/ext4/fileserver_4T_400kF.f > results/ext4/fileserver_4T_400kF.f_${i}
	rm -rf /mnt/ext4/*
	echo "	filebench -f workloads/ext4/fileserver_8T_100kF.f > results/ext4/fileserver_8T_100kF.f_${i}"
	filebench -f workloads/ext4/fileserver_8T_100kF.f > results/ext4/fileserver_8T_100kF.f_${i}
	rm -rf /mnt/ext4/*
	echo "	filebench -f workloads/ext4/fileserver_8T_400kF.f > results/ext4/fileserver_8T_400kF.f_${i}"
	filebench -f workloads/ext4/fileserver_8T_400kF.f > results/ext4/fileserver_8T_400kF.f_${i}
	rm -rf /mnt/ext4/*
	echo "	filebench -f workloads/ext4/varmail_1T_100kF.f > results/ext4/varmail_1T_100kF.f_${i}"
	filebench -f workloads/ext4/varmail_1T_100kF.f > results/ext4/varmail_1T_100kF.f_${i}
	rm -rf /mnt/ext4/*
	echo "	filebench -f workloads/ext4/varmail_1T_1mF.f > results/ext4/varmail_1T_1mF.f_${i}"
	filebench -f workloads/ext4/varmail_1T_1mF.f > results/ext4/varmail_1T_1mF.f_${i}
	rm -rf /mnt/ext4/*
	echo "	filebench -f workloads/ext4/varmail_2T_100kF.f > results/ext4/varmail_2T_100kF.f_${i}"
	filebench -f workloads/ext4/varmail_2T_100kF.f > results/ext4/varmail_2T_100kF.f_${i}
	rm -rf /mnt/ext4/*
	echo "	filebench -f workloads/ext4/varmail_2T_1mF.f > results/ext4/varmail_2T_1mF.f_${i}"
	filebench -f workloads/ext4/varmail_2T_1mF.f > results/ext4/varmail_2T_1mF.f_${i}
	rm -rf /mnt/ext4/*
	echo "	filebench -f workloads/ext4/varmail_4T_100kF.f > results/ext4/varmail_4T_100kF.f_${i}"
	filebench -f workloads/ext4/varmail_4T_100kF.f > results/ext4/varmail_4T_100kF.f_${i}
	rm -rf /mnt/ext4/*
	echo "	filebench -f workloads/ext4/varmail_4T_1mF.f > results/ext4/varmail_4T_1mF.f_${i}"
	filebench -f workloads/ext4/varmail_4T_1mF.f > results/ext4/varmail_4T_1mF.f_${i}
	rm -rf /mnt/ext4/*
	echo "	filebench -f workloads/ext4/varmail_8T_100kF.f > results/ext4/varmail_8T_100kF.f_${i}"
	filebench -f workloads/ext4/varmail_8T_100kF.f > results/ext4/varmail_8T_100kF.f_${i}
	rm -rf /mnt/ext4/*
	echo "	filebench -f workloads/ext4/varmail_8T_1mF.f > results/ext4/varmail_8T_1mF.f_${i}"
	filebench -f workloads/ext4/varmail_8T_1mF.f > results/ext4/varmail_8T_1mF.f_${i}
	rm -rf /mnt/ext4/*
	echo "	filebench -f workloads/ext4/webproxy_1T_100kF.f > results/ext4/webproxy_1T_100kF.f_${i}"
	filebench -f workloads/ext4/webproxy_1T_100kF.f > results/ext4/webproxy_1T_100kF.f_${i}
	rm -rf /mnt/ext4/*
	echo "	filebench -f workloads/ext4/webproxy_1T_1mF.f > results/ext4/webproxy_1T_1mF.f_${i}"
	filebench -f workloads/ext4/webproxy_1T_1mF.f > results/ext4/webproxy_1T_1mF.f_${i}
	rm -rf /mnt/ext4/*
	echo "	filebench -f workloads/ext4/webproxy_2T_100kF.f > results/ext4/webproxy_2T_100kF.f_${i}"
	filebench -f workloads/ext4/webproxy_2T_100kF.f > results/ext4/webproxy_2T_100kF.f_${i}
	rm -rf /mnt/ext4/*
	echo "	filebench -f workloads/ext4/webproxy_2T_1mF.f > results/ext4/webproxy_2T_1mF.f_${i}"
	filebench -f workloads/ext4/webproxy_2T_1mF.f > results/ext4/webproxy_2T_1mF.f_${i}
	rm -rf /mnt/ext4/*
	echo "	filebench -f workloads/ext4/webproxy_4T_100kF.f > results/ext4/webproxy_4T_100kF.f_${i}"
	filebench -f workloads/ext4/webproxy_4T_100kF.f > results/ext4/webproxy_4T_100kF.f_${i}
	rm -rf /mnt/ext4/*
	echo "	filebench -f workloads/ext4/webproxy_4T_1mF.f > results/ext4/webproxy_4T_1mF.f_${i}"
	filebench -f workloads/ext4/webproxy_4T_1mF.f > results/ext4/webproxy_4T_1mF.f_${i}
	rm -rf /mnt/ext4/*
	echo "	filebench -f workloads/ext4/webproxy_8T_100kF.f > results/ext4/webproxy_8T_100kF.f_${i}"
	filebench -f workloads/ext4/webproxy_8T_100kF.f > results/ext4/webproxy_8T_100kF.f_${i}
	rm -rf /mnt/ext4/*
	echo "	filebench -f workloads/ext4/webproxy_8T_1mF.f > results/ext4/webproxy_8T_1mF.f_${i}"
	filebench -f workloads/ext4/webproxy_8T_1mF.f > results/ext4/webproxy_8T_1mF.f_${i}
	rm -rf /mnt/ext4/*
	echo "	filebench -f workloads/ext4/webserver_1T_100kF.f > results/ext4/webserver_1T_100kF.f_${i}"
	filebench -f workloads/ext4/webserver_1T_100kF.f > results/ext4/webserver_1T_100kF.f_${i}
	rm -rf /mnt/ext4/*
	echo "	filebench -f workloads/ext4/webserver_1T_500kF.f > results/ext4/webserver_1T_500kF.f_${i}"
	filebench -f workloads/ext4/webserver_1T_500kF.f > results/ext4/webserver_1T_500kF.f_${i}
	rm -rf /mnt/ext4/*
	echo "	filebench -f workloads/ext4/webserver_2T_100kF.f > results/ext4/webserver_2T_100kF.f_${i}"
	filebench -f workloads/ext4/webserver_2T_100kF.f > results/ext4/webserver_2T_100kF.f_${i}
	rm -rf /mnt/ext4/*
	echo "	filebench -f workloads/ext4/webserver_2T_500kF.f > results/ext4/webserver_2T_500kF.f_${i}"
	filebench -f workloads/ext4/webserver_2T_500kF.f > results/ext4/webserver_2T_500kF.f_${i}
	rm -rf /mnt/ext4/*
	echo "	filebench -f workloads/ext4/webserver_4T_100kF.f > results/ext4/webserver_4T_100kF.f_${i}"
	filebench -f workloads/ext4/webserver_4T_100kF.f > results/ext4/webserver_4T_100kF.f_${i}
	rm -rf /mnt/ext4/*
	echo "	filebench -f workloads/ext4/webserver_4T_500kF.f > results/ext4/webserver_4T_500kF.f_${i}"
	filebench -f workloads/ext4/webserver_4T_500kF.f > results/ext4/webserver_4T_500kF.f_${i}
	rm -rf /mnt/ext4/*
	echo "	filebench -f workloads/ext4/webserver_8T_100kF.f > results/ext4/webserver_8T_100kF.f_${i}"
	filebench -f workloads/ext4/webserver_8T_100kF.f > results/ext4/webserver_8T_100kF.f_${i}
	rm -rf /mnt/ext4/*
	echo "	filebench -f workloads/ext4/webserver_8T_500kF.f > results/ext4/webserver_8T_500kF.f_${i}"
	filebench -f workloads/ext4/webserver_8T_500kF.f > results/ext4/webserver_8T_500kF.f_${i}
	rm -rf /mnt/ext4/*
 done