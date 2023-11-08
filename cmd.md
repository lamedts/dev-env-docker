

# redis
## ui
http://localhost:8882/
## node
```
nodes: 127.0.0.1:7000,127.0.0.1:7001,127.0.0.1:7002
```


# kafka
## ui
http://localhost:18080/ui/clusters/local/all-topics/hll_sms_busi
## broker
```
bootstrap-servers: localhost:9093
```
create topic first


# other
```shell
docker run -it -p 8080:8080 -e DYNAMIC_CONFIG_ENABLED=true provectuslabs/kafka-ui

curl -sSL https://raw.githubusercontent.com/bitnami/containers/main/bitnami/kafka/docker-compose.yml
docker-compose up -d

docker run -d --name redis-stack -p 6379:6379 -p 8001:8001 redis/redis-stack:latest

curl -sSL https://raw.githubusercontent.com/bitnami/containers/main/bitnami/redis-cluster/docker-compose.yml > docker-compose.yml
docker-compose up -d



ip=$(ipconfig getifaddr en0) docker-compose up  --build
```

# ref
```
https://github.com/lamedts/dev-env-docker/blob/main/docker-compose.yml
redisinsight
https://blog.yowko.com/docker-compose-redis-cluster/
https://blog.csdn.net/dghkgjlh/article/details/133418837
https://www.lixueduan.com/posts/kafka/01-install/
https://blog.csdn.net/qq_42987796/article/details/129799473
https://fahadahammed.medium.com/apache-kafka-in-docker-container-and-implement-its-functionalities-with-python-3de2167e0de5
https://dev.to/zsevic/kafka-containers-with-docker-compose-4pag
https://sevic.dev/notes/postgres-redis-docker-compose/
https://www.cnblogs.com/wangguishe/p/16731337.html
https://dimosr.github.io/kafka-docker/
```
