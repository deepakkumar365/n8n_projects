# Use the official prebuilt n8n Docker image
FROM n8nio/n8n:latest

# Optional: set timezone
ENV TZ=Asia/Kolkata

# Optional: set the working directory (default is fine)
WORKDIR /home/node

# Expose port 5678 (default n8n port)
EXPOSE 5678
