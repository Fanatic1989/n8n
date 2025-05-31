# Use correct Node.js version (compatible with n8n)
FROM node:20.15-alpine

# Set working directory
WORKDIR /app

# Install N8N globally
RUN npm install -g n8n

# Expose default N8N port
EXPOSE 5678

# Optional: set environment variable to avoid config permission warnings
ENV N8N_ENFORCE_SETTINGS_FILE_PERMISSIONS=true

# Start N8N
CMD ["n8n"]
