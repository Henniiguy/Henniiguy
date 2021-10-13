#Created by: Henil Khunt on 10/13/2021 3:16 PM EST
yum upgrade -y
yum install epel-release -y
yum install perl libvirt -y
yum install debootstrap -y # allow's installing debian on a CentOS system
yum install lxc lxc-templates lxc-extra -y