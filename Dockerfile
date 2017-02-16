FROM node:alpine
ADD ./resource/ /opt/
RUN \
	cd /opt/resource && \
	npm install
