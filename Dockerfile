#Version:0.0.2
FROM ubuntu
MAINTAINER zhaohui "ksfzhaohui@126.com"
RUN apt-get update && apt-get install -y nginx
EXPOSE 80