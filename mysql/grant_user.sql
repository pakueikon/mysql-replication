GRANT ALL ON *.* TO admin_user@'%' IDENTIFIED BY 'admin_pass' WITH GRANT OPTION;
GRANT REPLICATION SLAVE ON *.* TO 'admin_user'@'%';