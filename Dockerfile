FROM ubuntu:latest

RUN apt-get update && \
  apt-get install -y git  curl

RUN curl -sL https://deb.nodesource.com/setup_12.x | bash - && apt-get install -y nodejs
RUN npm install -g yarn && npm cache clean --force

ENTRYPOINT [ "sh", "node" ]