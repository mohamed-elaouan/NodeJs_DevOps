FROM node:latest
WORKDIR /apps
ADD . .
CMD npm install 
RUN ["npm run", "dev"]
