for i in {1..3}
do
 	echo "	filebench -f workloads/ext4/fileserver_fileserverT_1kF.f > results/ext4/fileserver_fileserverT_1kF.f_${i}"
	filebench -f workloads/ext4/fileserver_fileserverT_1kF.f > results/ext4/fileserver_fileserverT_1kF.f_${i}
	rm -rf /mnt/ext4/*
	echo "	filebench -f workloads/ext4/fileserver_varmailT_1kF.f > results/ext4/fileserver_varmailT_1kF.f_${i}"
	filebench -f workloads/ext4/fileserver_varmailT_1kF.f > results/ext4/fileserver_varmailT_1kF.f_${i}
	rm -rf /mnt/ext4/*
	echo "	filebench -f workloads/ext4/fileserver_webproxyT_1kF.f > results/ext4/fileserver_webproxyT_1kF.f_${i}"
	filebench -f workloads/ext4/fileserver_webproxyT_1kF.f > results/ext4/fileserver_webproxyT_1kF.f_${i}
	rm -rf /mnt/ext4/*
	echo "	filebench -f workloads/ext4/fileserver_webserverT_1kF.f > results/ext4/fileserver_webserverT_1kF.f_${i}"
	filebench -f workloads/ext4/fileserver_webserverT_1kF.f > results/ext4/fileserver_webserverT_1kF.f_${i}
	rm -rf /mnt/ext4/*
	echo "	filebench -f workloads/ext4/varmail_fileserverT_1kF.f > results/ext4/varmail_fileserverT_1kF.f_${i}"
	filebench -f workloads/ext4/varmail_fileserverT_1kF.f > results/ext4/varmail_fileserverT_1kF.f_${i}
	rm -rf /mnt/ext4/*
	echo "	filebench -f workloads/ext4/varmail_varmailT_1kF.f > results/ext4/varmail_varmailT_1kF.f_${i}"
	filebench -f workloads/ext4/varmail_varmailT_1kF.f > results/ext4/varmail_varmailT_1kF.f_${i}
	rm -rf /mnt/ext4/*
	echo "	filebench -f workloads/ext4/varmail_webproxyT_1kF.f > results/ext4/varmail_webproxyT_1kF.f_${i}"
	filebench -f workloads/ext4/varmail_webproxyT_1kF.f > results/ext4/varmail_webproxyT_1kF.f_${i}
	rm -rf /mnt/ext4/*
	echo "	filebench -f workloads/ext4/varmail_webserverT_1kF.f > results/ext4/varmail_webserverT_1kF.f_${i}"
	filebench -f workloads/ext4/varmail_webserverT_1kF.f > results/ext4/varmail_webserverT_1kF.f_${i}
	rm -rf /mnt/ext4/*
	echo "	filebench -f workloads/ext4/webproxy_fileserverT_1kF.f > results/ext4/webproxy_fileserverT_1kF.f_${i}"
	filebench -f workloads/ext4/webproxy_fileserverT_1kF.f > results/ext4/webproxy_fileserverT_1kF.f_${i}
	rm -rf /mnt/ext4/*
	echo "	filebench -f workloads/ext4/webproxy_varmailT_1kF.f > results/ext4/webproxy_varmailT_1kF.f_${i}"
	filebench -f workloads/ext4/webproxy_varmailT_1kF.f > results/ext4/webproxy_varmailT_1kF.f_${i}
	rm -rf /mnt/ext4/*
	echo "	filebench -f workloads/ext4/webproxy_webproxyT_1kF.f > results/ext4/webproxy_webproxyT_1kF.f_${i}"
	filebench -f workloads/ext4/webproxy_webproxyT_1kF.f > results/ext4/webproxy_webproxyT_1kF.f_${i}
	rm -rf /mnt/ext4/*
	echo "	filebench -f workloads/ext4/webproxy_webserverT_1kF.f > results/ext4/webproxy_webserverT_1kF.f_${i}"
	filebench -f workloads/ext4/webproxy_webserverT_1kF.f > results/ext4/webproxy_webserverT_1kF.f_${i}
	rm -rf /mnt/ext4/*
	echo "	filebench -f workloads/ext4/webserver_fileserverT_1kF.f > results/ext4/webserver_fileserverT_1kF.f_${i}"
	filebench -f workloads/ext4/webserver_fileserverT_1kF.f > results/ext4/webserver_fileserverT_1kF.f_${i}
	rm -rf /mnt/ext4/*
	echo "	filebench -f workloads/ext4/webserver_varmailT_1kF.f > results/ext4/webserver_varmailT_1kF.f_${i}"
	filebench -f workloads/ext4/webserver_varmailT_1kF.f > results/ext4/webserver_varmailT_1kF.f_${i}
	rm -rf /mnt/ext4/*
	echo "	filebench -f workloads/ext4/webserver_webproxyT_1kF.f > results/ext4/webserver_webproxyT_1kF.f_${i}"
	filebench -f workloads/ext4/webserver_webproxyT_1kF.f > results/ext4/webserver_webproxyT_1kF.f_${i}
	rm -rf /mnt/ext4/*
	echo "	filebench -f workloads/ext4/webserver_webserverT_1kF.f > results/ext4/webserver_webserverT_1kF.f_${i}"
	filebench -f workloads/ext4/webserver_webserverT_1kF.f > results/ext4/webserver_webserverT_1kF.f_${i}
	rm -rf /mnt/ext4/*
 done