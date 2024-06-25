# Use the official Node.js image.
FROM node:16

# Create and change to the app directory.
WORKDIR /usr/src/app

# Copy the deploy script into the container.
COPY deploy.sh ./

# Run the deploy script.
RUN ./deploy.sh

# Expose the port the app runs on.
EXPOSE 3000

# Start the application.
CMD ["npm", "start", "--prefix", "WZML-X"]
