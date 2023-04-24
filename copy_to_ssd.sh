sudo mount /dev/nvme0n1 /ssd
sudo rsync -axHAWX --numeric-ids --info=progress2 --exclude={"/dev/","/proc/","/sys/","/ssd/","/tmp/","/run/","/mnt/","/ssd/","/media/*","/lost+found"} / /ssd
sudo umount /ssd
