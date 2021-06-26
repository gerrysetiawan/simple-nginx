FROM registry.access.redhat.com/ubi8/ubi:8.2
MAINTAINER Gerry Setiawan <gerrysetiawan@protonmail.com
RUN dnf update -y && dnf install nginx -y
EXPOSE 80
ENTRYPOINT /usr/local/nginx/sbin/nginx/
CMD ["-g", "daemon off;"]
