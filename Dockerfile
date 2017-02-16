FROM node:alpine
COPY resource /opt/resource
RUN cd /opt/resource && npm install
