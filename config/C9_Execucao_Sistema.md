<h2 align="center">CadMototaxista - Documentação Técnica</h2>

### Execução do Sistema

A execução do sistema CADMOTOTAXISTA ocorre por meio da aplicação Spring Boot, que integra todos os módulos de backend, frontend (Thymeleaf) e acesso ao banco de dados PostgreSQL.
O processo de inicialização foi projetado para garantir o carregamento ordenado dos componentes, a verificação de dependências e a disponibilidade dos serviços essenciais da aplicação.

---
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
---

2. Acesso à Interface Web

Após a inicialização, o sistema é acessível por meio do navegador:
```properties
http://localhost:8080/
```

A interface gráfica, desenvolvida com Thymeleaf e Bootstrap, fornece acesso aos módulos administrativos da Secretaria Municipal de Trânsito e Transporte (SMTT), permitindo:

- Gerenciamento de Condutores, Clientes e Funcionários;
- Controle de Alvarás, CNHs e Motocicletas;
- Emissão de relatórios no JasperReports;
- Envio de mensagens automáticas via WhatsApp Web;
- Auditoria de operações e controle de usuários do sistema.

---

3. Estrutura de Logs e Monitoramento

Durante a execução, o sistema gera registros detalhados de eventos no console e no diretório logs/, incluindo:

- Informações de inicialização e encerramento;
- Mensagens de sucesso e erro em operações críticas;
- Registros de acesso e autenticação;
- Eventos de persistência de dados e validações.
- Esses logs são fundamentais para o monitoramento do ambiente de produção, permitindo identificar rapidamente falhas ou inconsistências.
