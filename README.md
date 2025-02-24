
# 📦 Contêiner Docker MySQL

Este repositório fornece um ambiente isolado para desenvolvimento e testes com MySQL utilizando **Docker** e **Docker Compose**. Inclui persistência de dados e um banco de dados inicial configurado.

---

## 📁 Estrutura de Diretórios
```
    Docker_MySQL-V8/
    ├── dados_mysql/ 
    ├── .gitignore 
    ├── docker-compose.yml 
    ├── init-mysql.sql 
    └── README.md
```

---

## ⚙️ Pré-requisitos

- **Docker:** [Documentação Oficial](https://docs.docker.com/)

- **Git:** [Documentação Oficial](https://git-scm.com/)

---

## 🛠️ Clonando o Repositório

```bash
git clone https://github.com/carlosfreires/Docker_MySQL-V8.git
```
```bash
cd Docker_MySQL
```

---

## 🚀 Executando o Projeto

Suba o contêiner com:
```bash
docker-compose up -d
```
Esse comando fará o download da imagem do MySQL (utilizando a versão 8.0, por exemplo) e criará o banco de dados Meu_Docker_MySQL conforme definido nas variáveis de ambiente.

---

## 💾 Acessando o MySQL
Você pode conectar-se ao banco de dados usando ferramentas como MySQL Workbench, DBeaver ou pelo terminal.

### 📡 String de Conexão
```
mysql://root:1234@localhost:3306/Meu_Docker_MySQL
```

### 🖥️ Acessando via Terminal

Utilize o seguinte comando para conectar:
```bash
mysql -u root -p1234 -h localhost -P 3306 Meu_Docker_MySQL
```

---

## 🛑 Parando e Removendo o Contêiner

Para interromper e remover o contêiner, execute:
```bash
docker-compose down
```
Os dados persistentes serão mantidos na pasta dados_mysql/.

---

## 💡 Compatibilidade
A versão 8 do MySQL foi escolhida por sua ampla compatibilidade e recursos atuais. Caso seu sistema possua restrições específicas ou você necessite de versões anteriores, ajuste a imagem no arquivo docker-compose.yml conforme necessário.