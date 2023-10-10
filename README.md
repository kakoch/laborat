---

# Laboratório de Análises - Laborat

Bem-vindo ao repositório do Laboratório de Análises, uma aplicação para gerenciamento de lotes de cartão e análises associadas. Este projeto foi desenvolvido como parte do processo de laboratório para [sua empresa].

## Descrição do Projeto

Este projeto é uma aplicação Java Spring Boot que utiliza um banco de dados PostgreSQL para armazenar informações sobre lotes de cartão e as análises associadas. Ele fornece uma API RESTful para realizar operações CRUD (Create, Read, Update, Delete) em lotes de cartão e análises.

## Requisitos

Antes de começar, certifique-se de ter o seguinte instalado em seu sistema:

- [Java JDK](https://www.oracle.com/java/technologies/javase-jdk11-downloads.html)
- [Apache Maven](https://maven.apache.org/download.cgi)
- [PostgreSQL](https://www.postgresql.org/download/)

## Configuração do Banco de Dados

1. Crie um banco de dados PostgreSQL chamado `laborat`.
2. Atualize as configurações de banco de dados no arquivo `application.properties`.
3. Exemplo:

```properties
spring.datasource.url=jdbc:postgresql://localhost:5432/laborat
spring.datasource.username=seu_usuario
spring.datasource.password=sua_senha
```

## Como Executar o Projeto

1. Clone este repositório: `git clone [https://github.com/kakoch/laborat.git]`.
2. Navegue até o diretório do projeto: `cd laborat`.
3. Compile o projeto: `mvn clean install`.
4. Execute a aplicação: `java -jar target/laborat-0.0.1-SNAPSHOT.jar`.

A aplicação estará acessível em `http://localhost:8080`.

## Endpoints da API

### Lotes de Cartão

- **GET** `/api/lotes-de-cartao`: Obtém todos os lotes de cartão.
- **GET** `/api/lotes-de-cartao/{id}`: Obtém um lote de cartão pelo ID.
- **POST** `/api/lotes-de-cartao`: Cria um novo lote de cartão.
- **PUT** `/api/lotes-de-cartao/{id}`: Atualiza um lote de cartão existente pelo ID.
- **DELETE** `/api/lotes-de-cartao/{id}`: Exclui um lote de cartão pelo ID.

### Análises de Lote de Cartão

- **GET** `/api/analises-lote-cartao`: Obtém todas as análises de lote de cartão.
- **GET** `/api/analises-lote-cartao/{id}`: Obtém uma análise de lote de cartão pelo ID.
- **POST** `/api/analises-lote-cartao`: Cria uma nova análise de lote de cartão.
- **PUT** `/api/analises-lote-cartao/{id}`: Atualiza uma análise de lote de cartão existente pelo ID.
- **DELETE** `/api/analises-lote-cartao/{id}`: Exclui uma análise de lote de cartão pelo ID.

## Documentação da API

A documentação da API é gerada automaticamente usando o SpringDoc OpenAPI. Você pode acessar a documentação em tempo real em:

- [Documentação da API SpringDoc](http://localhost:8080/swagger-ui/index.html)


## Contribuição

Contribuições são bem-vindas! Se você encontrar bugs ou tiver sugestões para melhorias, por favor, abra uma [issue](https://github.com/kakoch/laborat/issues) neste repositório.

## Licença

Este projeto não está licenciado.

---