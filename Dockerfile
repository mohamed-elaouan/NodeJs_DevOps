FROM node:latest
WORKDIR /apps
ADD . .
RUN npm install 
#RUN npm run dev
CMD node apps.js
