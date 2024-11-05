FROM node:20

# Set the working directory inside the container
WORKDIR /usr/app

# Copy all files into the container
COPY ./package.json ./

# Install dependencies
RUN npm install
COPY ./ ./

# Command to run the application
CMD ["npm", "start"]
