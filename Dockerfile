# Use uma imagem base do Ubuntu
FROM ubuntu:latest

# Atualize o sistema e instale o SWI-Prolog
RUN apt-get update && apt-get install -y software-properties-common
RUN apt-add-repository ppa:swi-prolog/stable
RUN apt-get update && apt-get install -y swi-prolog

# Copie sua aplicação Prolog para o contêiner
COPY *.pl /app/

# Defina o diretório de trabalho
WORKDIR /app

# Defina o comando padrão como iniciar o SWI-Prolog interativo
CMD ["swipl", "-s", "deseases.pl"]