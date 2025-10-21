FROM nginx:alpine

# CRITICAL FIX: Copy the HTML file into the Nginx web root directory
COPY index.html /usr/share/nginx/html/index.html 

# Expose port 80 (standard for web traffic)
EXPOSE 80
