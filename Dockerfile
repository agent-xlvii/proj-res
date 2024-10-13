# Use an official Nginx image
FROM nginx:alpine

# Copy the HTML files and assets to the Nginx web directory
COPY . /usr/share/nginx/html

# Expose port 80
EXPOSE 80
