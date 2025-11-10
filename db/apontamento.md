<h2 align="center">CadMototaxista - Documentação Técnica</h2>

### Controle de Versões de Banco de Dados com Flyway

O sistema **CADMOTOTAXISTA** utiliza a ferramenta **Flyway** para realizar o **versionamento e controle de evolução do banco de dados**, garantindo rastreabilidade e integridade das alterações estruturais ao longo do ciclo de desenvolvimento.

Principais características:
- Executa scripts SQL em ordem sequencial, seguindo o padrão de nomenclatura `VXX__descricao.sql`;  
- Cada versão (`V01`, `V02`, … `V27`) representa uma alteração, desde a **criação inicial das tabelas (CREATE TABLE)** até **ajustes e evoluções estruturais (ALTER TABLE)**;  
- Facilita manutenção, auditoria e reprodutibilidade do banco de dados em diferentes ambientes de desenvolvimento e produção;

---

### [Migratios](https://github.com/Albertinesilva/workshop-javafx-jdbc)
