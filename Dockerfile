# Pull base image.
FROM alpine

# Install Nginx.
RUN apk --no-cache add nginx

# Expose ports.
EXPOSE 80
EXPOSE 443

CMD ["nginx", "-g", "daemon off;"]
