# Voll.med

Projeto de estudo criado durante o [curso _Spring Boot 3: desenvolva uma API Rest em Java_" da Alura](https://www.alura.com.br/curso-online-spring-boot-3-desenvolva-api-rest-java).

É uma aplicação Java que utiliza Spring Boot para inicialização de uma API Rest. Essa API possui as funcionalidades de cadastro de médicos e pacientes para um aplicativo (fictício) chamado "Voll.med".

Os arquivos iniciais do projeto foram criados utilizando o [**Spring Initializr**](https://start.spring.io/), usando uma estrutura de projeto **Maven** e linguagem **Java**.


# Executando o projeto

O projeto possui um "_dev container_" de Java configurado. Portanto, esse pode ser usado para a execução do projeto (usado o GitHub Codespaces, por exemplo).

O _dev container_ está configurado para já ter todas as dependências de ambiente do projeto satisfeitas:
- Maven
- SQLite (v3)

Estando dentro do _dev container_, para executar o projeto pode ser usado o script [`mvnw`](mvnw) (já veio nos arquivos iniciais do _Spring Initializr_). O plugin de Maven a ser usado é o `spring-boot`, com o comando `run`:

```bash
./mvnw spring-boot:run
```
