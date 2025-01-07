FROM node:latest
WORKDIR /apps
ADD . .
RUN npm install 
# Expose the port the app runs on
EXPOSE 5500
CMD npm run dev
