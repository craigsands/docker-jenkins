# pipeline demo

```
mkdir jenkins_home
chown 1000:1000 jenkins_home
docker-compose up
docker exec -it docker-jenkins /bin/bash -c "cat /var/jenkins_home/secrets/initialAdminPassword"
```


### Run terraform
```bash
docker run -i -t hashicorp/terraform:light apply deployment
```