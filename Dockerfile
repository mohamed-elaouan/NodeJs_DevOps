FROM node:latest
WORKDIR /apps
ADD . .
RUN npm install 
CMD npm run dev
