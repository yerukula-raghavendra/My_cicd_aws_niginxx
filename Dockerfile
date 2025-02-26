# Base image (Use an official Nginx image)
FROM 156041439641.dkr.ecr.ap-south-1.amazonaws.com/mycustomnginx:latest  

# Copy custom HTML file to the Nginx web root directory
COPY index.html /usr/share/nginx/html/

# Expose port 80 for web traffic
EXPOSE 80

