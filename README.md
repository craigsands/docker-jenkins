# pipeline demo

### Start Jenkins
```bash docker-compose up```

### Get admin password
```bash
docker exec -it docker-jenkins \
  /bin/bash -c "cat /var/jenkins_home/secrets/initialAdminPassword"
```


### Run terraform
```bash
docker run -i -t hashicorp/terraform:light apply deployment
```