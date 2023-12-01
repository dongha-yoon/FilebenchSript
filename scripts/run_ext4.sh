for i in {1..3}
do
 	echo "	filebench -f workloads/ext4/fileserver_fileserverT_100kF.f > results/ext4/fileserver_fileserverT_100kF.f_${i}"
	filebench -f workloads/ext4/fileserver_fileserverT_100kF.f > results/ext4/fileserver_fileserverT_100kF.f_${i}
	rm -rf /mnt/ext4/*
	echo "	filebench -f workloads/ext4/fileserver_fileserverT_400kF.f > results/ext4/fileserver_fileserverT_400kF.f_${i}"
	filebench -f workloads/ext4/fileserver_fileserverT_400kF.f > results/ext4/fileserver_fileserverT_400kF.f_${i}
	rm -rf /mnt/ext4/*
	echo "	filebench -f workloads/ext4/fileserver_varmailT_100kF.f > results/ext4/fileserver_varmailT_100kF.f_${i}"
	filebench -f workloads/ext4/fileserver_varmailT_100kF.f > results/ext4/fileserver_varmailT_100kF.f_${i}
	rm -rf /mnt/ext4/*
	echo "	filebench -f workloads/ext4/fileserver_varmailT_400kF.f > results/ext4/fileserver_varmailT_400kF.f_${i}"
	filebench -f workloads/ext4/fileserver_varmailT_400kF.f > results/ext4/fileserver_varmailT_400kF.f_${i}
	rm -rf /mnt/ext4/*
	echo "	filebench -f workloads/ext4/fileserver_webproxyT_100kF.f > results/ext4/fileserver_webproxyT_100kF.f_${i}"
	filebench -f workloads/ext4/fileserver_webproxyT_100kF.f > results/ext4/fileserver_webproxyT_100kF.f_${i}
	rm -rf /mnt/ext4/*
	echo "	filebench -f workloads/ext4/fileserver_webproxyT_400kF.f > results/ext4/fileserver_webproxyT_400kF.f_${i}"
	filebench -f workloads/ext4/fileserver_webproxyT_400kF.f > results/ext4/fileserver_webproxyT_400kF.f_${i}
	rm -rf /mnt/ext4/*
	echo "	filebench -f workloads/ext4/fileserver_webserverT_100kF.f > results/ext4/fileserver_webserverT_100kF.f_${i}"
	filebench -f workloads/ext4/fileserver_webserverT_100kF.f > results/ext4/fileserver_webserverT_100kF.f_${i}
	rm -rf /mnt/ext4/*
	echo "	filebench -f workloads/ext4/fileserver_webserverT_400kF.f > results/ext4/fileserver_webserverT_400kF.f_${i}"
	filebench -f workloads/ext4/fileserver_webserverT_400kF.f > results/ext4/fileserver_webserverT_400kF.f_${i}
	rm -rf /mnt/ext4/*
	echo "	filebench -f workloads/ext4/varmail_fileserverT_100kF.f > results/ext4/varmail_fileserverT_100kF.f_${i}"
	filebench -f workloads/ext4/varmail_fileserverT_100kF.f > results/ext4/varmail_fileserverT_100kF.f_${i}
	rm -rf /mnt/ext4/*
	echo "	filebench -f workloads/ext4/varmail_fileserverT_1mF.f > results/ext4/varmail_fileserverT_1mF.f_${i}"
	filebench -f workloads/ext4/varmail_fileserverT_1mF.f > results/ext4/varmail_fileserverT_1mF.f_${i}
	rm -rf /mnt/ext4/*
	echo "	filebench -f workloads/ext4/varmail_varmailT_100kF.f > results/ext4/varmail_varmailT_100kF.f_${i}"
	filebench -f workloads/ext4/varmail_varmailT_100kF.f > results/ext4/varmail_varmailT_100kF.f_${i}
	rm -rf /mnt/ext4/*
	echo "	filebench -f workloads/ext4/varmail_varmailT_1mF.f > results/ext4/varmail_varmailT_1mF.f_${i}"
	filebench -f workloads/ext4/varmail_varmailT_1mF.f > results/ext4/varmail_varmailT_1mF.f_${i}
	rm -rf /mnt/ext4/*
	echo "	filebench -f workloads/ext4/varmail_webproxyT_100kF.f > results/ext4/varmail_webproxyT_100kF.f_${i}"
	filebench -f workloads/ext4/varmail_webproxyT_100kF.f > results/ext4/varmail_webproxyT_100kF.f_${i}
	rm -rf /mnt/ext4/*
	echo "	filebench -f workloads/ext4/varmail_webproxyT_1mF.f > results/ext4/varmail_webproxyT_1mF.f_${i}"
	filebench -f workloads/ext4/varmail_webproxyT_1mF.f > results/ext4/varmail_webproxyT_1mF.f_${i}
	rm -rf /mnt/ext4/*
	echo "	filebench -f workloads/ext4/varmail_webserverT_100kF.f > results/ext4/varmail_webserverT_100kF.f_${i}"
	filebench -f workloads/ext4/varmail_webserverT_100kF.f > results/ext4/varmail_webserverT_100kF.f_${i}
	rm -rf /mnt/ext4/*
	echo "	filebench -f workloads/ext4/varmail_webserverT_1mF.f > results/ext4/varmail_webserverT_1mF.f_${i}"
	filebench -f workloads/ext4/varmail_webserverT_1mF.f > results/ext4/varmail_webserverT_1mF.f_${i}
	rm -rf /mnt/ext4/*
	echo "	filebench -f workloads/ext4/webproxy_fileserverT_100kF.f > results/ext4/webproxy_fileserverT_100kF.f_${i}"
	filebench -f workloads/ext4/webproxy_fileserverT_100kF.f > results/ext4/webproxy_fileserverT_100kF.f_${i}
	rm -rf /mnt/ext4/*
	echo "	filebench -f workloads/ext4/webproxy_fileserverT_1mF.f > results/ext4/webproxy_fileserverT_1mF.f_${i}"
	filebench -f workloads/ext4/webproxy_fileserverT_1mF.f > results/ext4/webproxy_fileserverT_1mF.f_${i}
	rm -rf /mnt/ext4/*
	echo "	filebench -f workloads/ext4/webproxy_varmailT_100kF.f > results/ext4/webproxy_varmailT_100kF.f_${i}"
	filebench -f workloads/ext4/webproxy_varmailT_100kF.f > results/ext4/webproxy_varmailT_100kF.f_${i}
	rm -rf /mnt/ext4/*
	echo "	filebench -f workloads/ext4/webproxy_varmailT_1mF.f > results/ext4/webproxy_varmailT_1mF.f_${i}"
	filebench -f workloads/ext4/webproxy_varmailT_1mF.f > results/ext4/webproxy_varmailT_1mF.f_${i}
	rm -rf /mnt/ext4/*
	echo "	filebench -f workloads/ext4/webproxy_webproxyT_100kF.f > results/ext4/webproxy_webproxyT_100kF.f_${i}"
	filebench -f workloads/ext4/webproxy_webproxyT_100kF.f > results/ext4/webproxy_webproxyT_100kF.f_${i}
	rm -rf /mnt/ext4/*
	echo "	filebench -f workloads/ext4/webproxy_webproxyT_1mF.f > results/ext4/webproxy_webproxyT_1mF.f_${i}"
	filebench -f workloads/ext4/webproxy_webproxyT_1mF.f > results/ext4/webproxy_webproxyT_1mF.f_${i}
	rm -rf /mnt/ext4/*
	echo "	filebench -f workloads/ext4/webproxy_webserverT_100kF.f > results/ext4/webproxy_webserverT_100kF.f_${i}"
	filebench -f workloads/ext4/webproxy_webserverT_100kF.f > results/ext4/webproxy_webserverT_100kF.f_${i}
	rm -rf /mnt/ext4/*
	echo "	filebench -f workloads/ext4/webproxy_webserverT_1mF.f > results/ext4/webproxy_webserverT_1mF.f_${i}"
	filebench -f workloads/ext4/webproxy_webserverT_1mF.f > results/ext4/webproxy_webserverT_1mF.f_${i}
	rm -rf /mnt/ext4/*
	echo "	filebench -f workloads/ext4/webserver_fileserverT_100kF.f > results/ext4/webserver_fileserverT_100kF.f_${i}"
	filebench -f workloads/ext4/webserver_fileserverT_100kF.f > results/ext4/webserver_fileserverT_100kF.f_${i}
	rm -rf /mnt/ext4/*
	echo "	filebench -f workloads/ext4/webserver_fileserverT_500kF.f > results/ext4/webserver_fileserverT_500kF.f_${i}"
	filebench -f workloads/ext4/webserver_fileserverT_500kF.f > results/ext4/webserver_fileserverT_500kF.f_${i}
	rm -rf /mnt/ext4/*
	echo "	filebench -f workloads/ext4/webserver_varmailT_100kF.f > results/ext4/webserver_varmailT_100kF.f_${i}"
	filebench -f workloads/ext4/webserver_varmailT_100kF.f > results/ext4/webserver_varmailT_100kF.f_${i}
	rm -rf /mnt/ext4/*
	echo "	filebench -f workloads/ext4/webserver_varmailT_500kF.f > results/ext4/webserver_varmailT_500kF.f_${i}"
	filebench -f workloads/ext4/webserver_varmailT_500kF.f > results/ext4/webserver_varmailT_500kF.f_${i}
	rm -rf /mnt/ext4/*
	echo "	filebench -f workloads/ext4/webserver_webproxyT_100kF.f > results/ext4/webserver_webproxyT_100kF.f_${i}"
	filebench -f workloads/ext4/webserver_webproxyT_100kF.f > results/ext4/webserver_webproxyT_100kF.f_${i}
	rm -rf /mnt/ext4/*
	echo "	filebench -f workloads/ext4/webserver_webproxyT_500kF.f > results/ext4/webserver_webproxyT_500kF.f_${i}"
	filebench -f workloads/ext4/webserver_webproxyT_500kF.f > results/ext4/webserver_webproxyT_500kF.f_${i}
	rm -rf /mnt/ext4/*
	echo "	filebench -f workloads/ext4/webserver_webserverT_100kF.f > results/ext4/webserver_webserverT_100kF.f_${i}"
	filebench -f workloads/ext4/webserver_webserverT_100kF.f > results/ext4/webserver_webserverT_100kF.f_${i}
	rm -rf /mnt/ext4/*
	echo "	filebench -f workloads/ext4/webserver_webserverT_500kF.f > results/ext4/webserver_webserverT_500kF.f_${i}"
	filebench -f workloads/ext4/webserver_webserverT_500kF.f > results/ext4/webserver_webserverT_500kF.f_${i}
	rm -rf /mnt/ext4/*
 done