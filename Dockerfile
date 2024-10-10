# Choose the Image which has Node installed already
FROM node:alpine

#Copy all the files from current directory to the container
COPY ./ ./

#install the project dependencies like Express
RUN npm install

# Tell that this image is going to open a Port
EXPOSE 8080

# Default command to launch the Application 
CMD ["npm", "start"]
