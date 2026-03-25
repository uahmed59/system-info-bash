sudo lsb_release -a
sudo cat /etc/0s-release
sudo cat /etc/os-release
sudo shutdown -h now
sudo shutdown -h now
sudo apt update
sudo apt install package-name
q
sudo apt upgrade -y
sudo apt list --upgradeable
date
timedatectl list-timezones
sudo timedatectl set-timezone America/Chicago
date
timedatectl
hostnamectl
cat /etc/hostname
sudo hostnamectl set-hostname UA-S2
sudo nano /etc/hosts
sudo reboot
hostnamectl
hostname i-
hostname -i
hostname -I
sudo -s
sudo passwd root
su -
nano system-info.sh
sudo apt update
sudo apt install git -y
nano system-info.sh
sudo apt update
sudo apt install build-essential dkms linux-headers-$(uname -r) -y
sudo apt install open-vm-tools open-vm-tools-desktop -y
sudo reboot
nano system-info.sh
sudo systemctl restart open-vm-tools
nano system-info.sh
systemctl status open-vm-tools
sudo apt install open-vm-tools-desktop -y
sudo reboot
sudo apt update
sudo apt install samba smbclient -y
sudo systemctl status smbd
sudo mkdir -p /home/sharing
sudo chmod 777 /home/sharing
ls l- /home
ls - l /home
ls -l /home
echo This is DW-Samba file to test > /home/sharing/DW-smb.txt
sudo nano /etc/samba/smb.conf
testparm
sudo adduser phil
sudo smdpasswd -a phil
sudo smbpasswd -a phil
SUDO PDBEDIT -l -v
sudo pdbdit -L -v
sudo pdbedit -L -v
sudo apt install acl
sudo setfacl -R -m "u:phil:rwx" /home/sharing
sudo nano /etc/samba/smb.conf
test parm
testparm
sudo nano /etc/samba/smb.conf
testparm
sudo ufw allow samba
sudo ufw
sudo ufw status verbose
sudo systemctl restart smb
smdclient -L localhost
smbclient -L localhost
ip ad
sudo nano /etc/samba/smb.conf
sudo apt update
sudo apt install samba smbclient -y
sudo systemctl status smbd
sudo mkdir -p /home/sharing
sudo chmod 777 /home/sharing
ls -l /home
echo This is UA-Samba file to test > /home/sharing/UA-smb.txt
sudo nano /etc/samba/smb.conf
Y
testparm
sudo adduser phil
sudo smbpasswd -a phil
sudo pdbedit -L -v 
sudo apt install acl
sudo setfacl -R -m "u:phil:rwx" /home/sharing
sudo nano /etc/samba/smb.conf
testparm
sudo ufw allow samba
sudo ufw status verbose
sudo ufw allow samba
sudo ufw status verbose
sudo systemctl restart smb
smbclient -L localhost
sudo smbpasswd -a phil
sudo apt install nfs-kernel-server -y
systemctl status nfs-server
sudo systemctl start nfs-server
sudo systemctl enable nfs-server
stop nfs-server
sudo systemctl stop nfs-server
sudo systemctl restart nfs-server
systemctl status nfs-server
sudo mkdir -p /home/nfs-share
sudo chown -R nobody:nogroup /home/nfs-share/
sudo chmod 777 /home/nfs-share/
ip route
sudo nano /etc/exports
sudo exportfs -v -a
sudo systemctl restart nfs-server
sudo ufw allow from 192.168.1.0/24 to any port nfs
sudo ufw enable
sudo ufw status verbose band 
showmount -e
sudo apt update
sudo apt install nfs-common -y
sudo mkdir -p /mnt/nfs-clientshare
sudo mount 10.0.179.91:/home/nfs-share /mnt/nfs-clientshare
sudo mount 192.168.1.0:/home/nfs-share /mnt/nfs-clientshare
cd /home/nfs-share
touch UA-file1.txt UA-file2.txt
ls -l/mnt/nfs-clientshare
ls -l /mnt/nfs-clientshare
echo "This is an edit from UA" > /mnt/nfs-clientshare/UA-file1.txt
cat /mnt/nfs-clientshare/UA.file1.txt
cat UA-file1.txt
cat /mnt/nfs-clientshare/UA-file1.txt
echo "This is an edit from UA" > /mnt/nfs-clientshare/UA-file1.txt
cat /mnt/nfs-clientshare/UA-file1.txt
sudo shutdown -h now
sudo apt update
sudo apt install samba smbclient -y
sudo systemctl status smbd
sudo mkdir -p /home/sharing
sudo chmod 777 /home/sharing
ls -l /home
echo This is MA-Samba file to test > /home/sharing/MA-smb.txt
sudo nano /etc/samba/smb.conf
testparm
sudo nano /etc/samba/smb.conf
testparm
sudo adduser phil
sudo smbpasswd -a phil
sudo pdbedit -L -v
sudo apt install acl
sudo setfacl -R -m "u:phil:rwx" /home/sharing 
sudo nano /etc/samba/smb.conf
testparm
sudo ufw allow samba
sudo ufw status verbose
sudo systemctl restart smb
sudo apt update 
