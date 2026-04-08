# Dockerfile ejemplo
FROM ubuntu:22.04

# Instalar curl (solo como ejemplo)
RUN apt-get update && apt-get install -y curl

# Comando por defecto al iniciar el contenedor
CMD ["bash"]