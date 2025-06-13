FROM n8nio/n8n:latest

# Render requiere usar el puerto de la variable $PORT
ENV N8N_PORT=$PORT

# Escuchar en todas las interfaces (requerido por Render)
ENV N8N_HOST=0.0.0.0

# Exponer el puerto dinámico
EXPOSE $PORT
