# Use uma imagem base do Ubuntu
FROM ubuntu:latest

ENV LANG pt_BR.UTF-8.UTF-8

# Atualize o sistema e instale o SWI-Prolog
RUN apt-get update && apt-get install -y software-properties-common
RUN apt-add-repository ppa:swi-prolog/stable
RUN apt-get update && apt-get install -y swi-prolog

# Copie sua aplicação Prolog para o contêiner
COPY . /app/

# Defina o diretório de trabalho
WORKDIR /app

# Defina o comando padrão como iniciar o SWI-Prolog interativo
CMD ["swipl", "-s", "src/consulta.pl"]