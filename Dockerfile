# Usar imagem base do Python
FROM python:3.9

# Criar diretório para a aplicação
WORKDIR /app

# Copiar os arquivos do projeto
COPY . .

# Instalar dependências
RUN pip install -r requirements.txt

# Expor a porta usada pelo Flask
EXPOSE 5000

# Comando para iniciar o Flask
CMD ["python", "app.py"]
