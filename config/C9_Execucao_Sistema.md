<h2 align="center">CadMototaxista - Documentação Técnica</h2>

###Execução do Sistema

A execução do sistema CADMOTOTAXISTA ocorre por meio da aplicação Spring Boot, que integra todos os módulos de backend, frontend (Thymeleaf) e acesso ao banco de dados PostgreSQL.
O processo de inicialização foi projetado para garantir o carregamento ordenado dos componentes, a verificação de dependências e a disponibilidade dos serviços essenciais da aplicação.

1. Inicialização da Aplicação

A execução é iniciada pelo comando:
```java
mvn spring-boot:run
```

ou, em ambientes de produção:
```java
java -jar cadmototaxista.jar
```

Durante o processo de inicialização, o Spring Boot realiza:

- Leitura das configurações definidas no arquivo application.properties;
- Conexão automática ao banco de dados PostgreSQL;
- Execução do controle de versões de banco de dados via Flyway;
-Registro dos beans e serviços da aplicação;
- Inicialização do servidor embutido Apache Tomcat, responsável por disponibilizar a interface web.