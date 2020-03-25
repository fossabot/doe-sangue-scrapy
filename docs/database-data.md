## Coletando os dados das bases

1. Acesse o container ou navegue até o diretório do projeto
2. Execute a busca passando como argumento o banco de sangue a ser buscado:

   ```bash
   scrapy crawl hemope
   ```

   Ou buscando em todos os bancos

   ```bash
   make py.crawl
   ```

3. Para visualizar os dados, utilize o comando:

   ```bash
   db.niveis.find();
   ```

4. Para exportar para json, fora do shell do Mongodb, utilize:

   ```bash
   mongoexport --db doe_sangue --collection niveis --out niveis.json
   ```

5. Para exportar para json, fora do shell do Mongodb, utilize:

   ```bash
   mongoexport --db doe_sangue --collection niveis --out niveis.json
   ```
