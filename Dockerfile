# Obtain latest stable image from Heimdall
FROM linuxserver/heimdall:latest

# Copy the state that we have in the repo into the image to fill it with content
COPY ./config /config

# Implicitly inheriting entrypoint from base image