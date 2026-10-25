FROM nginx:alpine

# Install curl and wget so Coolify / Docker health checks always succeed
RUN apk add --no-cache curl wget

# Copy custom Nginx configuration (listens on both 80 and 3000)
COPY nginx.conf /etc/nginx/conf.d/default.conf

# Copy static website files
COPY . /usr/share/nginx/html

# Expose both standard web ports (80 for Nginx, 3000 if Coolify defaults to 3000)
EXPOSE 80 3000

# Docker healthcheck
HEALTHCHECK --interval=10s --timeout=3s --start-period=5s --retries=3 \
  CMD wget -q -O /dev/null http://localhost:80/health || exit 1

CMD ["nginx", "-g", "daemon off;"]
