# Use the main Nginx image
FROM nginx:alpine

# Remove default Nginx configuration
RUN rm /etc/nginx/conf.d/default.conf

# Copy custom Nginx configuration to Nginx configuration directory
COPY nginx.conf /etc/nginx/conf.d/proxy.conf
