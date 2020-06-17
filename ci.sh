docker build -t registry.cn-shanghai.aliyuncs.com/sdev/node:$TAG . -f Dockerfile-$TAG

docker push registry.cn-shanghai.aliyuncs.com/sdev/node:$TAG