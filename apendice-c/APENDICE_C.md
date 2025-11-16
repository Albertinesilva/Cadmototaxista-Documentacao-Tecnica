<h2 align="center">CAD-MOTOTAXISTA - Documentação Técnica</h2>

<p align="justify">
O Apêndice C organiza algumas das principais listagens e versões das tecnologias empregadas no sistema CAD-MOTOTAXISTA, reunindo artefatos fundamentais para a compreensão da arquitetura e da infraestrutura da aplicação. No quadro a seguir, o leitor encontrará desde o conjunto de tecnologias utilizadas (C.1) até os procedimentos de execução e acesso ao ambiente produtivo (C.3 e C.3.1). Também são apresentados trechos estruturais referentes ao Controller e ao Service do módulo de Alvará (C.4 e C.5), componentes de segurança e autenticação (C.6), repositórios responsáveis pelo acesso e persistência de dados (C.7), regras de negócio classificadas como sensíveis (C.8) e a integração externa com o serviço ViaCEP (C.8.1). Esses elementos fornecem rastreabilidade técnica, padronização dos artefatos e suporte à manutenção evolutiva da aplicação.
</p>

<table border="2" align="center" style="border-collapse: collapse; text-align:center;">
  <thead>
    <tr style="background-color:#2F4F4F; color:white;">
      <th colspan="3">APÊNDICE C – LISTAGENS E VERSÕES DAS TECNOLOGIAS</th>
    </tr>
    <tr style="background-color:#708090; color:white;">
      <th>Tema/Listagem</th>
      <th>Disponível em</th>
      <th>Finalidade</th>
    </tr>
  </thead>
  <tbody>
    <!-- Backend -->
    <tr style="background-color:#2F4F4F; color:white;">
      <th colspan="3">Backend / Servidor</th>
    </tr>
    <tr align="center">
      <td>C.1 – Tecnologias</td>
      <td><a href="https://github.com/Albertinesilva/Cad-mototaxista-Documentacao-Tecnica/edit/main/apendice-c/APENDICE_C.md)">Versões</a></td>
      <td>Tecnologias utilizadas</td>
    </tr>
    <tr align="center">
      <td>C.3 – Execução do Sistema</td>
      <td><a href="https://github.com/Albertinesilva/Cad-mototaxista-Documentacao-Tecnica/edit/main/apendice-c/APENDICE_C.md)">Executar CAD-MOTOTAXISTA</a></td>
      <td>Inicialização do sistema</td>
    </tr>
    <tr align="center">
      <td>C.3.1 – Aplicação (Produção)</td>
      <td>Acesso à Aplicação</td>
      <td>Ambiente produtivo</td>
    </tr>
    <tr align="center">
      <td>C.4 – Controller do Módulo de Alvará</td>
      <td>JasperController</td>
      <td>Camada de entrada</td>
    </tr>
    <tr align="center">
      <td>C.5 – Service do Módulo de Alvará</td>
      <td>JasperService</td>
      <td>Lógica de negócio</td>
    </tr>
    <tr align="center">
      <td>C.6 – Trechos de Segurança e Autenticação</td>
      <td>Spring Security</td>
      <td>Controle de acesso</td>
    </tr>
    <tr align="center">
      <td>C.7 – Repositórios (Repositories)</td>
      <td>Spring Data JPA</td>
      <td>Acesso a dados</td>
    </tr>
    <tr align="center">
      <td>C.8 – Regras de Negócio Sensíveis</td>
      <td>Sensíveis</td>
      <td>Validações críticas</td>
    </tr>
    <tr align="center">
      <td>C.8.1 – Integração com o Serviço Externo ViaCEP</td>
      <td>Integração ViaCep</td>
      <td>Consulta de CEP</td>
    </tr>
  </tbody>
</table>


