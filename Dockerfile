# Use the official n8n image
FROM n8nio/n8n:latest

# Set environment variables for basic auth and host/port
ENV N8N_BASIC_AUTH_ACTIVE=true \
    N8N_BASIC_AUTH_USER=admin \
    N8N_BASIC_AUTH_PASSWORD=yourpassword \
    N8N_HOST=0.0.0.0 \
    N8N_PORT=5678

# Expose the port n8n runs on
EXPOSE 5678
