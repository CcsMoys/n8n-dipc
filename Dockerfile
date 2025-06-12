# Dockerfile básico para n8n
FROM n8nio/n8n:latest

# Variables (opcional, mejor en Render)
ENV N8N_HOST=0.0.0.0
ENV N8N_PORT=5678
