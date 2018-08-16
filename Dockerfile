FROM hashicorp/terraform:light

FROM amazonlinux:latest

COPY --from=0 /bin/terraform /bin/terraform

RUN terraform init /var/deployment/
#RUN terraform plan /var/deployment/