# Set the base image to use for subsequent instructions
FROM alpine:latest


COPY entrypoint.sh /entrypoint.sh

RUN chmod +x /entrypoint.sh

# Configure the container to be run as an executable
ENTRYPOINT ["/entrypoint.sh"]
