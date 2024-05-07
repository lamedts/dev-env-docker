# Docker

## requirement
1. podman
    * version 4.9.4
    > docker need to be tested
2. Docker Compose
    * version v2.27.0
6## How to use
```bash
$ chmod +x ./local-dev-starter.sh
$ ./local-dev-starter.sh {action} {service}
```
1. action: up | down
2. service: redis | kafka



###  redis-cluster
ui: http://localhost:8882/
<br>
node: 127.0.0.1:7000,127.0.0.1:7001,127.0.0.1:7002



### kafka
ui: http://localhost:18080
<br>
broker: bootstrap-servers: localhost:9093
<br>
> PS create topic first
