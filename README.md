# deploy-Veem-Linux-agent


#Known issue:
https://vpxd.wordpress.com/2016/09/07/veeam-backup-agent-for-linux-beta2-centos-7/
once done you can check that module veeamsnap is loaded.

  lsmod | grep veeam

veeamsnap             260620  0


otherwise you can have problems with backups.

     2016-09-07 15:39:53 [error] Failed to create volume snapshot          00:00:02
     2016-09-07 15:39:55 [error] Child execution has failed. Exit code: ...
     2016-09-07 15:39:55 [error] Failed to load module [veeamsnap] with ...
     2016-09-07 15:39:55 [error] Failed to perform backup

 

 
