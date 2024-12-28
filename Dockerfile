# 运行阶段
FROM node:18.18.2-slim

ENV TZ="Asia/Shanghai"

RUN apt-get update && apt-get install -y libreoffice