## About
Mysql Replication sample

## Development environment
```
$ cat /etc/hosts
127.0.0.1       docker.host

$ mysql -V
mysql  Ver 14.14 Distrib 5.7.18, for Linux (x86_64) using  EditLine wrapper

$ docker -v
Docker version 17.09.0-ce, build afdb6d4

$ docker-compose -v
docker-compose version 1.16.1, build 6d1ac21
```

## Tips
- grant user

```
mysql -uroot -proot -h docker.host -P 3307 < mysql/grant_user.sql
mysql -uroot -proot -h docker.host -P 3308 < mysql/grant_user.sql
```