<h2 align="center">CAD-MOTOTAXISTA - Documentação Técnica</h2>

### Tecnologias, Frameworks e Bibliotecas do Sistema CAD‑MOTOTAXISTA

<table>
  <thead>
    <tr>
      <th>Tecnologia / Biblioteca</th>
      <th>Versão</th>
      <th>Finalidade</th>
    </tr>
  </thead>
  <tbody>
    <!-- Backend -->
    <tr>
      <td>Java</td>
      <td>17 (LTS)</td>
      <td>Linguagem de programação principal, utilizada para toda a lógica de negócio e backend.</td>
    </tr>
    <tr>
      <td>Spring Boot</td>
      <td>3.4.4</td>
      <td>Framework principal para desenvolvimento rápido de aplicações Java, com configuração automática e suporte a diversos módulos.</td>
    </tr>
    <tr>
      <td>Spring Data JPA</td>
      <td>3.4.4</td>
      <td>Persistência de dados, mapeamento objeto-relacional e integração com PostgreSQL.</td>
    </tr>
    <tr>
      <td>Spring MVC (Web)</td>
      <td>3.4.4</td>
      <td>Desenvolvimento de APIs REST e renderização de páginas web dinâmicas.</td>
    </tr>
    <tr>
      <td>Spring Security</td>
      <td>3.4.4</td>
      <td>Autenticação, autorização e segurança de endpoints.</td>
    </tr>
    <tr>
      <td>Spring Security Test</td>
      <td>3.4.4</td>
      <td>Suporte a testes unitários e integração de componentes com Spring Security.</td>
    </tr>
    <tr>
      <td>Spring Boot DevTools</td>
      <td>3.4.4</td>
      <td>Hot reload para acelerar o desenvolvimento e testes rápidos.</td>
    </tr>
    <tr>
      <td>Spring Boot Starter Mail</td>
      <td>3.4.4</td>
      <td>Envio de e-mails para notificações e comunicação com usuários.</td>
    </tr>
    <tr>
      <td>Spring Boot Starter Validation</td>
      <td>3.4.4</td>
      <td>Validação de dados de entrada usando javax.validation.</td>
    </tr>
    <tr>
      <td>Thymeleaf</td>
      <td>3.1.0</td>
      <td>Motor de templates para páginas HTML dinâmicas no frontend.</td>
    </tr>
    <tr>
      <td>Thymeleaf Layout Dialect</td>
      <td>3.1.0</td>
      <td>Suporte a layouts reutilizáveis no Thymeleaf.</td>
    </tr>
    <tr>
      <td>Thymeleaf Extras Spring Security</td>
      <td>3.1.0</td>
      <td>Permite exibir conteúdo condicional no Thymeleaf com base em permissões de segurança.</td>
    </tr>
    <tr>
      <td>PostgreSQL Driver</td>
      <td>15.x</td>
      <td>Conector JDBC para comunicação com o banco PostgreSQL.</td>
    </tr>
    <tr>
      <td>H2 Database</td>
      <td>2.2.220</td>
      <td>Banco de dados em memória para testes unitários e integração.</td>
    </tr>
    <tr>
      <td>Flyway (PostgreSQL)</td>
      <td>11.9.1</td>
      <td>Versionamento e migração de esquema do banco de dados.</td>
    </tr>
    <tr>
      <td>Lombok</td>
      <td>1.18.x</td>
      <td>Reduz código boilerplate com geração automática de getters, setters e construtores.</td>
    </tr>
    <tr>
      <td>WebJars Locator Core</td>
      <td>2.x</td>
      <td>Resolve automaticamente dependências de bibliotecas WebJars no projeto Spring Boot.</td>
    </tr>
    <tr>
      <td>JasperReports</td>
      <td>6.20.5</td>
      <td>Geração de relatórios em PDF, HTML, XLS e outros formatos.</td>
    </tr>
    <tr>
      <td>JasperReports Fonts</td>
      <td>6.20.5</td>
      <td>Conjunto de fontes compatíveis com JasperReports.</td>
    </tr>
    <tr>
      <td>Barcode4J</td>
      <td>2.1</td>
      <td>Geração de códigos de barras em relatórios.</td>
    </tr>
    <tr>
      <td>ZXing Core</td>
      <td>3.4.0</td>
      <td>Geração e leitura de QR codes.</td>
    </tr>
    <tr>
      <td>Apache Commons Text</td>
      <td>1.9</td>
      <td>Manipulação avançada de strings e textos.</td>
    </tr>
    <tr>
      <td>Batik Bridge</td>
      <td>1.16</td>
      <td>Renderização de gráficos SVG para relatórios.</td>
    </tr>
    <tr>
      <td>Commons Logging</td>
      <td>1.2</td>
      <td>Framework de logging utilizado por algumas bibliotecas do projeto.</td>
    </tr>
    <tr>
      <td>Commons BeanUtils</td>
      <td>1.9.4</td>
      <td>Manipulação de beans Java para JasperReports e outras bibliotecas.</td>
    </tr>
    <tr>
      <td>JUnit 5 (Jupiter)</td>
      <td>5.x</td>
      <td>Framework de testes unitários e integração.</td>
    </tr>
    <tr>
      <td>Mockito Core</td>
      <td>5.x</td>
      <td>Criação de mocks para testes unitários.</td>
    </tr>
    <tr>
      <td>JaCoCo Maven Plugin</td>
      <td>0.8.7</td>
      <td>Geração de relatórios de cobertura de testes.</td>
    </tr>
    <tr>
      <td>Maven Javadoc Plugin</td>
      <td>3.6.3</td>
      <td>Geração de documentação JavaDoc do projeto.</td>
    </tr>

    <!-- Frontend -->
    <tr>
      <td>Bootstrap (CSS)</td>
      <td>4.6.0</td>
      <td>Framework CSS para interfaces responsivas e componentes visuais.</td>
    </tr>
    <tr>
      <td>Open Iconic</td>
      <td>1.1.1</td>
      <td>Conjunto de ícones para interfaces web via WebJars.</td>
    </tr>
    <tr>
      <td>FontAwesome</td>
      <td>5.7.2</td>
      <td>Biblioteca de ícones escaláveis para frontend.</td>
    </tr>
    <tr>
      <td>jQuery</td>
      <td>3.3.1-1</td>
      <td>Manipulação de DOM, eventos e interatividade no frontend.</td>
    </tr>
    <tr>
      <td>jQuery Mask Plugin</td>
      <td>1.14.13</td>
      <td>Máscaras para campos de formulário (CEP, CPF, telefone).</td>
    </tr>
    <tr>
      <td>jQuery UI</td>
      <td>1.12.1</td>
      <td>Componentes de interface como autocomplete, draggable e datepicker.</td>
    </tr>
    <tr>
      <td>Popper.js</td>
      <td>1.12.9 / 1.14.7</td>
      <td>Posicionamento de tooltips, popovers e dropdowns no frontend.</td>
    </tr>
    <tr>
      <td>DataTables</td>
      <td>1.10.19</td>
      <td>Criação de tabelas dinâmicas, com paginação, ordenação e responsividade.</td>
    </tr>
    <tr>
      <td>DataTables Responsive</td>
      <td>2.2.1</td>
      <td>Adiciona responsividade às tabelas DataTables em dispositivos móveis.</td>
    </tr>
    <tr>
      <td>Moment.js</td>
      <td>2.22.2</td>
      <td>Manipulação e formatação de datas em JavaScript.</td>
    </tr>
    <tr>
      <td>Custom JS (projeto)</td>
      <td>Interno</td>
      <td>Funções específicas de negócios como CEP, validação de ano, máscaras e redirecionamento via WhatsApp.</td>
    </tr>
    <tr>
      <td>Custom CSS (projeto)</td>
      <td>Interno</td>
      <td>Estilização própria das páginas do sistema.</td>
    </tr>

  </tbody>
</table>
