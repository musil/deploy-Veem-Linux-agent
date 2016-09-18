wget ftp://FTP_SERVER/nfs_install/centos7-qnap653-ftp.repo -O /etc/yum.repos.d/centos7-qnap653-ftp.repo
wget ftp://FTP_SERVER/nfs_install/epel7-qnap653-ftp.repo -O /etc/yum.repos.d/epel7-qnap653-ftp.repo
wget ftp://FTP_SERVER/nfs_install/vmware-tools-collection-smu.repo -O /etc/yum.repos.d/vmware-tools-collection-smu.repo
wget ftp://FTP_SERVER/nfs_install/rpmforge.repo -O /etc/yum.repos.d/rpmforge.repo
yum repolist
yum update -y
yum install dkms kernel-devel fuse-libs nfs-utils -y
rpm -Uvh ftp://FTP_SERVER/nfs_install/veeam/linux_beta2/veeamsnap-1.0.0.678-1.noarch.rpm
rpm -Uvh ftp://FTP_SERVER/nfs_install/veeam/linux_beta2/veeam-1.0.0.678-1.el7.x86_64.rpm
systemctl enable veeamservice
systemctl start veeamservice
