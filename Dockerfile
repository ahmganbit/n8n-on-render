# Use official n8n image
FROM n8nio/n8n:latest

# Set environment variables
ENV HOST=0.0.0.0 \
    PORT=443 \
    N8N_BASIC_AUTH_ACTIVE=true \
    N8N_BASIC_AUTH_USER=ogani \
    N8N_BASIC_AUTH_PASSWORD=Pass80 \
    N8N_HOST=https://ahmgan8n-on-render.onrender.com  \
    NODE_ENV=production
