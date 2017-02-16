FROM node:alpine
COPY ./resource/ /opt/
RUN \
	cd /opt/resource && \
	npm install
