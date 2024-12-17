# Use the official Nginx image from Docker Hub
FROM nginx:alpine
MAINTAINER "niranjana"
RUN echo "hello"
# Expose port 80 to make the Nginx server accessible gvhbkj
EXPOSE 8090
