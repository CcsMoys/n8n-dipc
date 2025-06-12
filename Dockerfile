# Usa la imagen oficial de n8n
FROM n8nio/n8n:latest

# Puerto expuesto (obligatorio para Render)
EXPOSE 5678

# Opcional: Configuración básica no sensible
ENV N8N_PORT= 5678
