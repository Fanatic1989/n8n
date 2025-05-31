FROM n8nio/n8n:latest

# Set environment file path
ENV N8N_ENV_FILE=/home/node/.env

# Copy local .env file into container
COPY .env /home/node/.env

# Expose the default n8n port
EXPOSE 5678

# Start n8n
CMD ["n8n"]
