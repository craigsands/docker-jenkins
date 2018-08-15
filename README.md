# pipeline demo

```
docker-compose up
docker exec -it docker-jenkins /bin/bash -c "cat /var/jenkins_home/secrets/initialAdminPassword"
```

### Github access token
1b98b2034033036e22525e1e5c5d05e7595a549c

### Run terraform
```bash
docker run -i -t hashicorp/terraform:light apply deployment
```