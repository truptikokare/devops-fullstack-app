FROM node:14.17.0

# Set the Current Working Directory inside the container
WORKDIR /app

# Copy the build output to the /app directory
COPY build/ /app/

# Expose port 3000 to the outside world
EXPOSE 3000

# Command to run the app
CMD ["npx", "serve", "-s", "/app"]
