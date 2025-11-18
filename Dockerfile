# IMAGEN BASE
FROM python:3.11-slim
 
# INSTRUCCIONES
WORKDIR /app
 
# Copiar el archivo de la aplicación
COPY app.py .
 
# ENTRYPOINT
CMD ["python", "app.py"]