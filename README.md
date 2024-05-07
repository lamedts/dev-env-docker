### dynamodb admin
http://localhost:8001/

### redis commander
http://localhost:8882/

### redis cluster
port: 7000

### dynamodb
port: 8000

### aws xray
port: 2000


```bash
docker-compose -f docker-compose.yml --env-file .env  up
```

`.env` file
```
XRAY_AWS_ACCESS_KEY_ID={XRAY_AWS_ACCESS_KEY_ID}
XRAY_AWS_SECRET_ACCESS_KEY={XRAY_AWS_SECRET_ACCESS_KEY}

DDB_AWS_ACCESS_KEY_ID=access_key_id
DDB_AWS_SECRET_ACCESS_KEY=access_key
```
