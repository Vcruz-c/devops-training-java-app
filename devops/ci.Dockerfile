FROM maven:3.8.6-openjdk-11-slim
RUN apt-get update && apt-get install -y make