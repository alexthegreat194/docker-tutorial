FROM node:latest

# Specify the directory that you are building 
WORKDIR .

# Copy the package.json file to the root of the image and install the dependencies
COPY package.json .
RUN npm install

# THEN copy the rest of the project files to the root of the image
COPY . .

# Set environment variables
ENV PORT 8080

# expose the port
EXPOSE 8080

# Run the app
CMD ["npm", "start"]