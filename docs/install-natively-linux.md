# Instalação Nativa Linux

## Requisitos

1. [Mongodb 4.11](https://www.mongodb.com/)
2. [Python 3.6.7](https://www.python.org/)
3. [Pymongo 3.7.2](https://api.mongodb.com/python/3.7.2/api/index.html)
4. [Python Decouple 3.1](https://github.com/henriquebastos/python-decouple)
5. [Scrapy 1.5.1](https://scrapy.org/)

## Passos

1. Clone o repositório
2. Instale o Python
3. Instale os requisitos do projeto

   ```bash
   pip install -r requirements.txt
   ```

4. Instale o MongoDB
5. Inicie o servico do mongo

   ```bash
   sudo service start mongod
   ```

6. Verifique o status do serviço

   ```bash
   sudo service status mongod
   ```

7. Inicie o shell do Mongo

   ```bash
   mongo
   ```

8. Selecione a base de dados chamada "doe_sangue" (se não ainda existir é criada automaticamente)

   ```bash
   use doe_sangue;
   ```

9. Crie a coleção de dados chamada "niveis"

   ```bash
   db.createCollection("niveis");
   ```
