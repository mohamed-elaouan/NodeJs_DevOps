FROM node:latest
WORKDIR /apps
ADD . .
RUN npm install 
# Expose the port the app runs on
EXPOSE 5050
CMD npm run dev
