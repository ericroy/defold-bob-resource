FROM node:6.5
COPY ./resource /opt
RUN \
	cd /opt/resource && \
	npm install
