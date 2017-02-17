FROM node:alpine
COPY resource /opt/resource
RUN cd /opt/resource && \
	npm config set loglevel warn && \
	npm install && \
	npm cache clean && \
	chmod 755 ./*
