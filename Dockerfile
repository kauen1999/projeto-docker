# Imagem base com Python
FROM python:alpine

# About image
LABEL maintainer="Jocean Ferreira" \
      date_create="16/12/2023" \
      version="1.0.0" \
      licensce="GPL-3.0"

# Copy file to image
COPY css/ /app/css/
COPY templates/ /app/templates/

# Exposing port of application
EXPOSE 8000

# Defina o diretório de trabalho
WORKDIR /app

# Inicie o servidor HTTP Python para servir arquivos estáticos
CMD ["python", "-m", "http.server", "8000"]

