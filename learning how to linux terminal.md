
- nproc
- cat /proc/cpuinfo
- lscpu
- sudo dmidecode | grep -i mh

- systemd-detect-virt

- free -ht
- cat /proc/meminfo

how to free the cache memory?
- echo '3' > /proc/sys/vm/drop_caches

vmstat

- ip a OR ip addr
- ethtool

pkill gnome-terminal


to delete all files and folders including hidden ones -> rm -rf ./{*,.*}
