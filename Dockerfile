# Use official Node.js LTS image
FROM node:18-slim

# Create app directory
WORKDIR /app

# Install n8n globally
RUN npm install -g n8n

# Expose the default port for n8n
EXPOSE 5678

# Run n8n
CMD ["n8n"]
