FROM n8nio/n8n:latest

# Optionally add your environment settings
ENV N8N_BASIC_AUTH_ACTIVE=true \
    N8N_BASIC_AUTH_USER=admin \
    N8N_BASIC_AUTH_PASSWORD=yourpassword \
    N8N_HOST=0.0.0.0 \
    N8N_PORT=5678

EXPOSE 5678

CMD ["n8n"]
