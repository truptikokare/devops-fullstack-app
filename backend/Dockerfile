FROM golang:1.19

# Set the Current Working Directory inside the container
WORKDIR /app

# Copy the Go app binary into the container
COPY main .

# Expose port 8080 to the outside world
EXPOSE 8080

# Command to run the executable
CMD ["./main"]
