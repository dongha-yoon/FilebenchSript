for i in {1..3}
do
 	echo "	filebench -f workloads/ext4min/fileserver_fileserverT_100kF.f > results/ext4min/fileserver_fileserverT_100kF.f_${i}"
	filebench -f workloads/ext4min/fileserver_fileserverT_100kF.f > results/ext4min/fileserver_fileserverT_100kF.f_${i}
	rm -rf /mnt/ext4min/*
	echo "	filebench -f workloads/ext4min/fileserver_fileserverT_400kF.f > results/ext4min/fileserver_fileserverT_400kF.f_${i}"
	filebench -f workloads/ext4min/fileserver_fileserverT_400kF.f > results/ext4min/fileserver_fileserverT_400kF.f_${i}
	rm -rf /mnt/ext4min/*
	echo "	filebench -f workloads/ext4min/fileserver_varmailT_100kF.f > results/ext4min/fileserver_varmailT_100kF.f_${i}"
	filebench -f workloads/ext4min/fileserver_varmailT_100kF.f > results/ext4min/fileserver_varmailT_100kF.f_${i}
	rm -rf /mnt/ext4min/*
	echo "	filebench -f workloads/ext4min/fileserver_varmailT_400kF.f > results/ext4min/fileserver_varmailT_400kF.f_${i}"
	filebench -f workloads/ext4min/fileserver_varmailT_400kF.f > results/ext4min/fileserver_varmailT_400kF.f_${i}
	rm -rf /mnt/ext4min/*
	echo "	filebench -f workloads/ext4min/fileserver_webproxyT_100kF.f > results/ext4min/fileserver_webproxyT_100kF.f_${i}"
	filebench -f workloads/ext4min/fileserver_webproxyT_100kF.f > results/ext4min/fileserver_webproxyT_100kF.f_${i}
	rm -rf /mnt/ext4min/*
	echo "	filebench -f workloads/ext4min/fileserver_webproxyT_400kF.f > results/ext4min/fileserver_webproxyT_400kF.f_${i}"
	filebench -f workloads/ext4min/fileserver_webproxyT_400kF.f > results/ext4min/fileserver_webproxyT_400kF.f_${i}
	rm -rf /mnt/ext4min/*
	echo "	filebench -f workloads/ext4min/fileserver_webserverT_100kF.f > results/ext4min/fileserver_webserverT_100kF.f_${i}"
	filebench -f workloads/ext4min/fileserver_webserverT_100kF.f > results/ext4min/fileserver_webserverT_100kF.f_${i}
	rm -rf /mnt/ext4min/*
	echo "	filebench -f workloads/ext4min/fileserver_webserverT_400kF.f > results/ext4min/fileserver_webserverT_400kF.f_${i}"
	filebench -f workloads/ext4min/fileserver_webserverT_400kF.f > results/ext4min/fileserver_webserverT_400kF.f_${i}
	rm -rf /mnt/ext4min/*
	echo "	filebench -f workloads/ext4min/varmail_fileserverT_100kF.f > results/ext4min/varmail_fileserverT_100kF.f_${i}"
	filebench -f workloads/ext4min/varmail_fileserverT_100kF.f > results/ext4min/varmail_fileserverT_100kF.f_${i}
	rm -rf /mnt/ext4min/*
	echo "	filebench -f workloads/ext4min/varmail_fileserverT_1mF.f > results/ext4min/varmail_fileserverT_1mF.f_${i}"
	filebench -f workloads/ext4min/varmail_fileserverT_1mF.f > results/ext4min/varmail_fileserverT_1mF.f_${i}
	rm -rf /mnt/ext4min/*
	echo "	filebench -f workloads/ext4min/varmail_varmailT_100kF.f > results/ext4min/varmail_varmailT_100kF.f_${i}"
	filebench -f workloads/ext4min/varmail_varmailT_100kF.f > results/ext4min/varmail_varmailT_100kF.f_${i}
	rm -rf /mnt/ext4min/*
	echo "	filebench -f workloads/ext4min/varmail_varmailT_1mF.f > results/ext4min/varmail_varmailT_1mF.f_${i}"
	filebench -f workloads/ext4min/varmail_varmailT_1mF.f > results/ext4min/varmail_varmailT_1mF.f_${i}
	rm -rf /mnt/ext4min/*
	echo "	filebench -f workloads/ext4min/varmail_webproxyT_100kF.f > results/ext4min/varmail_webproxyT_100kF.f_${i}"
	filebench -f workloads/ext4min/varmail_webproxyT_100kF.f > results/ext4min/varmail_webproxyT_100kF.f_${i}
	rm -rf /mnt/ext4min/*
	echo "	filebench -f workloads/ext4min/varmail_webproxyT_1mF.f > results/ext4min/varmail_webproxyT_1mF.f_${i}"
	filebench -f workloads/ext4min/varmail_webproxyT_1mF.f > results/ext4min/varmail_webproxyT_1mF.f_${i}
	rm -rf /mnt/ext4min/*
	echo "	filebench -f workloads/ext4min/varmail_webserverT_100kF.f > results/ext4min/varmail_webserverT_100kF.f_${i}"
	filebench -f workloads/ext4min/varmail_webserverT_100kF.f > results/ext4min/varmail_webserverT_100kF.f_${i}
	rm -rf /mnt/ext4min/*
	echo "	filebench -f workloads/ext4min/varmail_webserverT_1mF.f > results/ext4min/varmail_webserverT_1mF.f_${i}"
	filebench -f workloads/ext4min/varmail_webserverT_1mF.f > results/ext4min/varmail_webserverT_1mF.f_${i}
	rm -rf /mnt/ext4min/*
	echo "	filebench -f workloads/ext4min/webproxy_fileserverT_100kF.f > results/ext4min/webproxy_fileserverT_100kF.f_${i}"
	filebench -f workloads/ext4min/webproxy_fileserverT_100kF.f > results/ext4min/webproxy_fileserverT_100kF.f_${i}
	rm -rf /mnt/ext4min/*
	echo "	filebench -f workloads/ext4min/webproxy_fileserverT_1mF.f > results/ext4min/webproxy_fileserverT_1mF.f_${i}"
	filebench -f workloads/ext4min/webproxy_fileserverT_1mF.f > results/ext4min/webproxy_fileserverT_1mF.f_${i}
	rm -rf /mnt/ext4min/*
	echo "	filebench -f workloads/ext4min/webproxy_varmailT_100kF.f > results/ext4min/webproxy_varmailT_100kF.f_${i}"
	filebench -f workloads/ext4min/webproxy_varmailT_100kF.f > results/ext4min/webproxy_varmailT_100kF.f_${i}
	rm -rf /mnt/ext4min/*
	echo "	filebench -f workloads/ext4min/webproxy_varmailT_1mF.f > results/ext4min/webproxy_varmailT_1mF.f_${i}"
	filebench -f workloads/ext4min/webproxy_varmailT_1mF.f > results/ext4min/webproxy_varmailT_1mF.f_${i}
	rm -rf /mnt/ext4min/*
	echo "	filebench -f workloads/ext4min/webproxy_webproxyT_100kF.f > results/ext4min/webproxy_webproxyT_100kF.f_${i}"
	filebench -f workloads/ext4min/webproxy_webproxyT_100kF.f > results/ext4min/webproxy_webproxyT_100kF.f_${i}
	rm -rf /mnt/ext4min/*
	echo "	filebench -f workloads/ext4min/webproxy_webproxyT_1mF.f > results/ext4min/webproxy_webproxyT_1mF.f_${i}"
	filebench -f workloads/ext4min/webproxy_webproxyT_1mF.f > results/ext4min/webproxy_webproxyT_1mF.f_${i}
	rm -rf /mnt/ext4min/*
	echo "	filebench -f workloads/ext4min/webproxy_webserverT_100kF.f > results/ext4min/webproxy_webserverT_100kF.f_${i}"
	filebench -f workloads/ext4min/webproxy_webserverT_100kF.f > results/ext4min/webproxy_webserverT_100kF.f_${i}
	rm -rf /mnt/ext4min/*
	echo "	filebench -f workloads/ext4min/webproxy_webserverT_1mF.f > results/ext4min/webproxy_webserverT_1mF.f_${i}"
	filebench -f workloads/ext4min/webproxy_webserverT_1mF.f > results/ext4min/webproxy_webserverT_1mF.f_${i}
	rm -rf /mnt/ext4min/*
	echo "	filebench -f workloads/ext4min/webserver_fileserverT_100kF.f > results/ext4min/webserver_fileserverT_100kF.f_${i}"
	filebench -f workloads/ext4min/webserver_fileserverT_100kF.f > results/ext4min/webserver_fileserverT_100kF.f_${i}
	rm -rf /mnt/ext4min/*
	echo "	filebench -f workloads/ext4min/webserver_fileserverT_500kF.f > results/ext4min/webserver_fileserverT_500kF.f_${i}"
	filebench -f workloads/ext4min/webserver_fileserverT_500kF.f > results/ext4min/webserver_fileserverT_500kF.f_${i}
	rm -rf /mnt/ext4min/*
	echo "	filebench -f workloads/ext4min/webserver_varmailT_100kF.f > results/ext4min/webserver_varmailT_100kF.f_${i}"
	filebench -f workloads/ext4min/webserver_varmailT_100kF.f > results/ext4min/webserver_varmailT_100kF.f_${i}
	rm -rf /mnt/ext4min/*
	echo "	filebench -f workloads/ext4min/webserver_varmailT_500kF.f > results/ext4min/webserver_varmailT_500kF.f_${i}"
	filebench -f workloads/ext4min/webserver_varmailT_500kF.f > results/ext4min/webserver_varmailT_500kF.f_${i}
	rm -rf /mnt/ext4min/*
	echo "	filebench -f workloads/ext4min/webserver_webproxyT_100kF.f > results/ext4min/webserver_webproxyT_100kF.f_${i}"
	filebench -f workloads/ext4min/webserver_webproxyT_100kF.f > results/ext4min/webserver_webproxyT_100kF.f_${i}
	rm -rf /mnt/ext4min/*
	echo "	filebench -f workloads/ext4min/webserver_webproxyT_500kF.f > results/ext4min/webserver_webproxyT_500kF.f_${i}"
	filebench -f workloads/ext4min/webserver_webproxyT_500kF.f > results/ext4min/webserver_webproxyT_500kF.f_${i}
	rm -rf /mnt/ext4min/*
	echo "	filebench -f workloads/ext4min/webserver_webserverT_100kF.f > results/ext4min/webserver_webserverT_100kF.f_${i}"
	filebench -f workloads/ext4min/webserver_webserverT_100kF.f > results/ext4min/webserver_webserverT_100kF.f_${i}
	rm -rf /mnt/ext4min/*
	echo "	filebench -f workloads/ext4min/webserver_webserverT_500kF.f > results/ext4min/webserver_webserverT_500kF.f_${i}"
	filebench -f workloads/ext4min/webserver_webserverT_500kF.f > results/ext4min/webserver_webserverT_500kF.f_${i}
	rm -rf /mnt/ext4min/*
 done