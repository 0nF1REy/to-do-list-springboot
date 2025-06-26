<h1 align="center">
  To Do List
</h1>

<div align="center">

  ![Maintained](https://img.shields.io/maintenance/yes/2025?style=for-the-badge)
  ![License](https://img.shields.io/badge/license-MIT-blue?style=for-the-badge)

  ![Status](https://img.shields.io/badge/status-Conclu%C3%ADdo-brightgreen)
  ![Java](https://img.shields.io/badge/Java-21%2B-blue.svg)
  ![Build](https://img.shields.io/badge/build-Maven-red.svg)
  ![Platform](https://img.shields.io/badge/platform-API--REST-lightgrey.svg)
  ![Spring Boot](https://img.shields.io/badge/framework-Spring%20Boot-6db33f.svg)
  ![Contributions welcome](https://img.shields.io/badge/contributions-welcome-brightgreen.svg?style=flat)

</div>

## Tecnologias

- [Spring Boot](https://spring.io/projects/spring-boot)
- [Spring MVC](https://docs.spring.io/spring-framework/reference/web/webmvc.html)
- [Spring Data JPA](https://spring.io/projects/spring-data-jpa)
- [SpringDoc OpenAPI 3](https://springdoc.org/v2/#spring-webflux-support)
- [Mysql](https://dev.mysql.com/downloads/)

## Práticas adotadas

- SOLID, DRY, YAGNI, KISS
- API REST
- Consultas com Spring Data JPA
- Injeção de Dependências
- Tratamento de respostas de erro
- Geração automática do Swagger com a OpenAPI 3

## Como Executar

- Clonar repositório git
- Construir o projeto:
```
$ ./mvnw clean package
```
- Executar a aplicação:
```
$ java -jar target/todolist-0.0.1-SNAPSHOT.jar
```

A API poderá ser acessada em [localhost:8080](http://localhost:8080).
O Swagger poderá ser visualizado em [localhost:8080/swagger-ui.html](http://localhost:8080/swagger-ui.html)

## API Endpoints

Para fazer as requisições HTTP abaixo, foi utilizada a ferramenta [httpie](https://httpie.io):

- Criar Tarefa

```
$ http POST :8080/todos nome="Todo 1" descricao="Desc Todo 1" prioridade=1

[
  {
    "descricao": "Desc Todo 1",
    "id": 1,
    "nome": "Todo 1",
    "prioridade": 1,
    "realizado": false
  }
]
```

- Listar Tarefas

```
$ http GET :8080/todos

[
  {
    "descricao": "Desc Todo 1",
    "id": 1,
    "nome": "Todo 1",
    "prioridade": 1,
    "realizado": false
  }
]
```

- Atualizar Tarefa

```
$ http PUT :8080/todos/1 nome="Todo 1 Up" descricao="Desc Todo 1 Up" prioridade=2

[
  {
    "descricao": "Desc Todo 1 Up",
    "id": 1,
    "nome": "Todo 1 Up",
    "prioridade": 2,
    "realizado": false
  }
]
```

- Remover Tarefa

```
http DELETE :8080/todos/1
```

---

<div align="center">

## 👤 Sobre o Desenvolvedor
                       
<table>
  <tr>
    <td align="center">
      <a href="https://github.com/0nF1REy" target="_blank">
        <img src="./readme_images/alan-ryan.jpg" height="160px" style="border-radius: 50%; border: 3px solid #0077B5;" alt="Foto de Alan Ryan"/><br>
        <b>Alan Ryan</b>
      </a>
      <p>
        ☕ Peopleware | Tech Enthusiast | Code Slinger ☕<br>
        Apaixonado por código limpo, arquitetura escalável e experiências digitais envolventes.
      </p>
      <p style="font-weight: bold; color: #0077B5;">
        Conecte-se comigo:
      </p>
      <p>
        <a href="https://github.com/0nF1REy" target="_blank">
          <img src="https://img.shields.io/badge/GitHub-0nF1REy-181717?style=flat&logo=github" alt="GitHub">
        </a>
        <a href="https://gitlab.com/alanryan619" target="_blank">
          <img src="https://img.shields.io/badge/GitLab-@0nF1REy-FCA121?style=flat&logo=gitlab" alt="GitLab">
        </a>
        <a href="https://www.linkedin.com/in/alan-ryan-b115ba228" target="_blank">
          <img src="https://img.shields.io/badge/LinkedIn-Alan_Ryan-0077B5?style=flat&logo=linkedin" alt="LinkedIn">
        </a>
        <a href="mailto:alanryan619@gmail.com" target="_blank">
          <img src="https://img.shields.io/badge/Email-alanryan619@gmail.com-D14836?style=flat&logo=gmail" alt="Email">
        </a>
      </p>
    </td>
  </tr>
</table>

</div>

---

## 🤝 Contribuindo

Contribuições são bem-vindas! Se você deseja contribuir com o projeto, siga estes passos:

1.  **Faça um fork** do repositório.

2.  **Crie uma branch** para sua funcionalidade ou correção de bug:

    ```bash
    git checkout -b feature/sua-funcionalidade
    ```

3.  **Faça suas alterações**.

4.  **Realize o commit das suas alterações:**

    ```bash
    git commit -m "Adiciona sua funcionalidade ou correção"
    ```

5.  **Envie para o seu repositório forkado:**

    ```bash
    git push origin feature/sua-funcionalidade
    ```

6.  **Abra um pull request** para a branch `main` do projeto original.

### Recursos Úteis

- **<a href="https://www.atlassian.com/br/git/tutorials/making-a-pull-request" target="_blank">📝 Como criar uma solicitação pull</a>**

- **<a href="https://gist.github.com/joshbuchea/6f47e86d2510bce28f8e7f42ae84c716" target="_blank">💾 Padrão de commit</a>**

## 📜 Licença

Este projeto está sob a licença MIT. Consulte o arquivo [LICENSE](LICENSE) para obter mais detalhes.