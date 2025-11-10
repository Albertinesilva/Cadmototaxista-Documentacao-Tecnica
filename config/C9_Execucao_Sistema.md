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

---

4. Configuração do application.properties

O arquivo `application.properties` concentra as principais configurações do sistema, incluindo idioma, banco de dados, codificação, controle de sessões, envio de e-mails e integrações externas.
Os parâmetros sensíveis (usuário, senha e chaves de segurança) são definidos como variáveis de ambiente para garantir segurança e portabilidade entre os ambientes de desenvolvimento e produção.

```properties
# LOCALE
spring.web.locale-resolver=fixed
spring.web.locale=pt_BR

# POSTGRESQL
spring.datasource.url=jdbc:postgresql://localhost:5432/cad_mototaxista?createDatabaseIfNotExist=true&serverTimezone=America/Sao_Paulo
spring.datasource.driver-class-name=org.postgresql.Driver
spring.datasource.username=${POSTGRES_DATASOURCE_USER}
spring.datasource.password=${POSTGRES_DATASOURCE_PASSWORD}
logging.level.org.springframework=DEBUG
logging.level.org.flywaydb=DEBUG

# JPA
# spring.jpa.hibernate.ddl-auto=none
spring.jpa.show-sql=true
# spring.jpa.open-in-view=true
spring.jpa.properties.hibernate.format_sql=true

# Codificação de scripts SQL e requisições HTTP
spring.sql.init.encoding=UTF-8
server.servlet.encoding.charset=UTF-8
server.servlet.encoding.enabled=true
server.servlet.encoding.force=true

# Flyway
spring.flyway.enabled=true

# Inicialização de scripts SQL
spring.sql.init.mode=never
spring.sql.init.platform=postgres
spring.sql.init.data-locations=classpath:db/data/S*__*.sql

# THYMELEAF
spring.thymeleaf.cache=false

# URLs
backend.url=http://localhost:8080
frontend.Url=email/confirmacao

# JAVAMAIL
spring.mail.host=smtp.gmail.com
spring.mail.port=587
spring.mail.username=${MAIL_USERNAME}
spring.mail.password=${MAIL_PASSWORD}
spring.mail.properties.mail.smtp.auth=true
spring.mail.properties.mail.smtp.starttls.enable=true
spring.mail.properties.mail.smtp.ssl.trust=smtp.gmail.com
spring.mail.test-connection=true

# SESSÕES E SEGURANÇA
server.servlet.session.timeout=${SESSION_TIMEOUT}
app.security.remember-me-key=${REMEMBER_ME_KEY}

# Geração opcional de script de banco
spring.jpa.properties.javax.persistence.schema-generation.create-source=metadata
spring.jpa.properties.javax.persistence.schema-generation.scripts.action=create
spring.jpa.properties.javax.persistence.schema-generation.scripts.create-target=create.sql
spring.jpa.properties.hibernate.hbm2ddl.delimiter=;
spring.jpa.properties.hibernate.format_sql=true
```
