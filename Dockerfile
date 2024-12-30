FROM node:latest
WORKDIR /apps
ADD . .
RUN npm install 
CMD node apps.js
