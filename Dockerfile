# Use latest compatible Node version for n8n (20.18.1+)
FROM node:20.18.1-alpine

# Set working directory
WORKDIR /app

# Install N8N globally
RUN npm install -g n8n

# Expose default N8N port
EXPOSE 5678

# Optional environment settings
ENV N8N_ENFORCE_SETTINGS_FILE_PERMISSIONS=true

# Start N8N
CMD ["n8n"]
