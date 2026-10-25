FROM nginx:alpine

# Copy static site assets to Nginx web root
COPY . /usr/share/nginx/html

# Expose port 80 for web traffic
EXPOSE 80

CMD ["nginx", "-g", "daemon off;"]
