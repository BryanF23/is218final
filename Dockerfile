# Use an official Node.js runtime as a parent image
FROM node:16

# Set the working directory inside the container
WORKDIR /app

# Copy the current directory contents into the container at /app
COPY . /app

# Install dependencies
RUN npm install

# Make your app accessible on port 3000
EXPOSE 3000

# Run the application
CMD ["npm", "start"]
