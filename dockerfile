# Use the official nginx image as a base image
FROM nginx:latest

# Copy your HTML file(s) to the nginx html directory
COPY ./index.html /usr/share/nginx/html/

# Expose port 80 to allow external access
EXPOSE 80

# Start the nginx server
CMD ["nginx", "-g", "daemon off;"]
