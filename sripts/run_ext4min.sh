for i in {1..3}
do
 	echo "	filebench -f workloads/ext4min/fileserver_fileserverT_1kF.f > results/ext4min/fileserver_fileserverT_1kF.f_${i}"
	filebench -f workloads/ext4min/fileserver_fileserverT_1kF.f > results/ext4min/fileserver_fileserverT_1kF.f_${i}
	rm -rf /mnt/ext4min/*
	echo "	filebench -f workloads/ext4min/fileserver_varmailT_1kF.f > results/ext4min/fileserver_varmailT_1kF.f_${i}"
	filebench -f workloads/ext4min/fileserver_varmailT_1kF.f > results/ext4min/fileserver_varmailT_1kF.f_${i}
	rm -rf /mnt/ext4min/*
	echo "	filebench -f workloads/ext4min/fileserver_webproxyT_1kF.f > results/ext4min/fileserver_webproxyT_1kF.f_${i}"
	filebench -f workloads/ext4min/fileserver_webproxyT_1kF.f > results/ext4min/fileserver_webproxyT_1kF.f_${i}
	rm -rf /mnt/ext4min/*
	echo "	filebench -f workloads/ext4min/fileserver_webserverT_1kF.f > results/ext4min/fileserver_webserverT_1kF.f_${i}"
	filebench -f workloads/ext4min/fileserver_webserverT_1kF.f > results/ext4min/fileserver_webserverT_1kF.f_${i}
	rm -rf /mnt/ext4min/*
	echo "	filebench -f workloads/ext4min/varmail_fileserverT_1kF.f > results/ext4min/varmail_fileserverT_1kF.f_${i}"
	filebench -f workloads/ext4min/varmail_fileserverT_1kF.f > results/ext4min/varmail_fileserverT_1kF.f_${i}
	rm -rf /mnt/ext4min/*
	echo "	filebench -f workloads/ext4min/varmail_varmailT_1kF.f > results/ext4min/varmail_varmailT_1kF.f_${i}"
	filebench -f workloads/ext4min/varmail_varmailT_1kF.f > results/ext4min/varmail_varmailT_1kF.f_${i}
	rm -rf /mnt/ext4min/*
	echo "	filebench -f workloads/ext4min/varmail_webproxyT_1kF.f > results/ext4min/varmail_webproxyT_1kF.f_${i}"
	filebench -f workloads/ext4min/varmail_webproxyT_1kF.f > results/ext4min/varmail_webproxyT_1kF.f_${i}
	rm -rf /mnt/ext4min/*
	echo "	filebench -f workloads/ext4min/varmail_webserverT_1kF.f > results/ext4min/varmail_webserverT_1kF.f_${i}"
	filebench -f workloads/ext4min/varmail_webserverT_1kF.f > results/ext4min/varmail_webserverT_1kF.f_${i}
	rm -rf /mnt/ext4min/*
	echo "	filebench -f workloads/ext4min/webproxy_fileserverT_1kF.f > results/ext4min/webproxy_fileserverT_1kF.f_${i}"
	filebench -f workloads/ext4min/webproxy_fileserverT_1kF.f > results/ext4min/webproxy_fileserverT_1kF.f_${i}
	rm -rf /mnt/ext4min/*
	echo "	filebench -f workloads/ext4min/webproxy_varmailT_1kF.f > results/ext4min/webproxy_varmailT_1kF.f_${i}"
	filebench -f workloads/ext4min/webproxy_varmailT_1kF.f > results/ext4min/webproxy_varmailT_1kF.f_${i}
	rm -rf /mnt/ext4min/*
	echo "	filebench -f workloads/ext4min/webproxy_webproxyT_1kF.f > results/ext4min/webproxy_webproxyT_1kF.f_${i}"
	filebench -f workloads/ext4min/webproxy_webproxyT_1kF.f > results/ext4min/webproxy_webproxyT_1kF.f_${i}
	rm -rf /mnt/ext4min/*
	echo "	filebench -f workloads/ext4min/webproxy_webserverT_1kF.f > results/ext4min/webproxy_webserverT_1kF.f_${i}"
	filebench -f workloads/ext4min/webproxy_webserverT_1kF.f > results/ext4min/webproxy_webserverT_1kF.f_${i}
	rm -rf /mnt/ext4min/*
	echo "	filebench -f workloads/ext4min/webserver_fileserverT_1kF.f > results/ext4min/webserver_fileserverT_1kF.f_${i}"
	filebench -f workloads/ext4min/webserver_fileserverT_1kF.f > results/ext4min/webserver_fileserverT_1kF.f_${i}
	rm -rf /mnt/ext4min/*
	echo "	filebench -f workloads/ext4min/webserver_varmailT_1kF.f > results/ext4min/webserver_varmailT_1kF.f_${i}"
	filebench -f workloads/ext4min/webserver_varmailT_1kF.f > results/ext4min/webserver_varmailT_1kF.f_${i}
	rm -rf /mnt/ext4min/*
	echo "	filebench -f workloads/ext4min/webserver_webproxyT_1kF.f > results/ext4min/webserver_webproxyT_1kF.f_${i}"
	filebench -f workloads/ext4min/webserver_webproxyT_1kF.f > results/ext4min/webserver_webproxyT_1kF.f_${i}
	rm -rf /mnt/ext4min/*
	echo "	filebench -f workloads/ext4min/webserver_webserverT_1kF.f > results/ext4min/webserver_webserverT_1kF.f_${i}"
	filebench -f workloads/ext4min/webserver_webserverT_1kF.f > results/ext4min/webserver_webserverT_1kF.f_${i}
	rm -rf /mnt/ext4min/*
 done