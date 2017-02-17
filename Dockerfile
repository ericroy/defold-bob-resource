FROM node:alpine
COPY resource /opt/resource
RUN cd /opt/resource && chmod 755 ./* && npm install
