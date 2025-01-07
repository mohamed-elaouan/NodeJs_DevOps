FROM node:latest
WORKDIR /apps
ADD . .
RUN npm install 
# Expose the port the app runs on
EXPOSE 8080
CMD npm run dev
