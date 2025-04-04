FROM node:23.11.0-slim
RUN apt update && apt  install ffmpeg -y
