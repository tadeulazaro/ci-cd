# Usar a imagem base do Python
FROM python:3.8-slim

# Definir o diretório de trabalho no container
WORKDIR /app

# Copiar os arquivos locais para o container
COPY . /app

# Instalar as dependências
RUN pip install -r requirements.txt

# Expor a porta onde o Flask estará rodando
EXPOSE 5000

# Comando para rodar o aplicativo Flask
CMD ["gunicorn", "-b", "0.0.0.0:5000", "app:app"]

