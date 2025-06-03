# Usar una imagen base de Python
FROM python:3.9-slim

# Establecer el directorio de trabajo dentro del contenedor
WORKDIR /app

# Copiar los archivos de la aplicación al contenedor
COPY axanet_client_manager.py .
# Si tuvieras un requirements.txt, lo copiarías y ejecutarías pip install aquí
COPY requirements.txt .
RUN pip install -r requirements.txt

# Comando para ejecutar la aplicación cuando el contenedor inicie
CMD ["python", "axanet_client_manager.py"]