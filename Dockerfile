FROM node:18.18.2-slim
RUN apt update && apt  install ffmpeg -y
