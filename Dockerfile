FROM busybox:latest
WORKDIR /images
COPY . /images
CMD ["sh", "-c", "tail -f /dev/null"] 
