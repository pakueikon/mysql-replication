## About
Mysql Replication sample

## Development environment
```
$ mysql -V
mysql  Ver 14.14 Distrib 5.7.18, for Linux (x86_64) using  EditLine wrapper

$ docker -v
Docker version 17.09.0-ce, build afdb6d4

$ docker-compose -v
docker-compose version 1.16.1, build 6d1ac21
```

## Tips
- cp slave.cnf to slave container.
```
sudo docker cp slave.cnf {container id}:/etc/mysql/conf.d/index.cnf
```