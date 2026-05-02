# Use official n8n image
FROM n8nio/n8n:latest

# Set environment variables
ENV N8N_PORT=5678
ENV N8N_PROTOCOL=https
ENV NODE_ENV=production

# Create directory for persistent data
WORKDIR /home/node

# Expose port
EXPOSE 5678

# Start n8n
CMD ["n8n"]
