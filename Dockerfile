# 运行阶段
FROM node:18.18.2-slim

ENV TZ="Asia/Shanghai"

# 安装系统依赖和 LibreOffice 相关依赖
RUN apt-get update && apt-get install -y \
  libreoffice \
  libreoffice-common \
  fonts-noto-cjk \
  fonts-noto \
  fonts-dejavu \
  fonts-freefont-ttf \
  fonts-arphic-ukai \
  fonts-arphic-uming \
  fontconfig \
  && apt-get clean