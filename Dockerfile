# Use the official Golang image as a base image
FROM golang:1.22.1

# Set the working directory inside the container
WORKDIR /app

# Copy the local package files to the container's workspace
COPY . .

# Build the Go application
RUN go build -o main .

EXPOSE 8080

# Command to run the executable
CMD ["./main"]