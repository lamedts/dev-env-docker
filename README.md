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
XRAY_AWS_ACCESS_KEY_ID=AKIA22FIP3WHM3XZERVW
XRAY_AWS_SECRET_ACCESS_KEY=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

DDB_AWS_ACCESS_KEY_ID=access_key_id
DDB_AWS_SECRET_ACCESS_KEY=access_key
```
