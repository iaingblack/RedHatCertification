yum install https://dl.fedoraproject.org/pub/epel/epel-release-latest-7.noarch.rpm -y
yum install cinnamon -y
ln -sf /lib/systemd/system/runlevel5.target /etc/systemd/system/default.target
reboot