# projeto-docker
Projeto Docker para finalizar a cadeira.

Esta é uma aplicação web que utiliza o servidor web Apache HTTP Server.

### 1. Construir a Imagem Docker

Para construir a imagem Docker, navegue até o diretório que contém o Dockerfile e os arquivos da aplicação e execute o seguinte comando:

```bash
docker build -t joceanf/projeto-docker:1.0.0 .
```

### 2. Executar a Aplicação em um Container

```bash
docker run -d -p 85:8000 --rm --name docker joceanf/projeto-docker:1.0.0
```

### 3. Enviar a Imagem para o Docker Hub

```bash
docker login -u joceanf
docker push joceanf/projeto-docker:1.0.0
```