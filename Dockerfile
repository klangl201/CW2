FROM node:6.14.2
EXPOSE 8080
COPY server.js .
CMD node server.js
docker image build --tag $DOCKERID/cw2:1.0 .
