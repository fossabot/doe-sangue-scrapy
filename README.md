# Doe Sangue Scraping Tool

Ferramenta de monitoramento de estoque dos bancos de sangue do estado de Pernambuco.

![GitHub](https://img.shields.io/github/license/edumco/doe-sangue-scrapy)
![Docker Cloud Build Status](https://img.shields.io/docker/cloud/build/edumco/doe-sangue)
[![Codacy Badge](https://api.codacy.com/project/badge/Grade/280a21aeb4df47fd9a9f5ab22f7d85d9)](https://www.codacy.com/manual/edumco/doe-sangue-scrapy?utm_source=github.com&utm_medium=referral&utm_content=edumco/doe-sangue-scrapy&utm_campaign=Badge_Grade)
[![Dependabot](https://api.dependabot.com/badges/status?host=github&repo=edumco/doe-sangue-scrapy)](https://api.dependabot.com/badges/status?host=github&repo=edumco/doe-sangue-scrapy)
[![Build Status](https://semaphoreci.com/api/v1/edumco/doe-sangue-scrapy/branches/master/badge.svg)](https://semaphoreci.com/edumco/doe-sangue-scrapy)
[![DeepSource](https://static.deepsource.io/deepsource-badge-light.svg)](https://deepsource.io/gh/edumco/doe-sangue-scrapy/?ref=repository-badge)

---

## Índice

1. [Motivação](#Motivação)

2. [Como usar](#como-usar)

   - Instalação

     - [Docker no Linux](docs/docker-linuxMotivaçãove-linux.md)

     - [Coleta dos dados]()

3. [Ideias pro futuro](#ideias-para-o-futuro)

4. [Como contribuir](#como-contribuir)

5. [Licença](#licença)

---

## Motivação

O monitoramento dos bancos de sangue permite que ações possam ser executadas nos momentos certos para evitar o desabastecimento de hospitais e clínicas especializadas em doenças do sangue.

Esse projeto busca os níveis dos bamcos de diferentes bancos e por ser de código livre permite que outros projetos possam se utilizar desses dados através de um sistema simples e super rápido.

Bancos de sangue pesquisados

- [HEMOPE - Recife](http://www.hemope.pe.gov.br)
- [HEMATO (Grupo GSH)- Recife](https://doesanguedoevida.com.br/doar-sangue-recife)

---

## Como usar

Você pode executar esse sistema como um container do Docker e ler os dados do console ou instalar o sistema e ter à disposição uma mini base com os dados atualizados.

### Realizando buscas

Para buscar os níveis de sangue e imprimir no terminal é só executar o comando:

```bash
docker run edumco/doe-sangue:latest
```

Se você não possui o docker na sua máquina é só navegar para o diretório principal do projeto usando o terminal e executar o comando:

```bash
python run.py
```

### Instalação

- [Docker no Linux](docs/docker-linux.md)

### Coletando dados

- [Coleta dos dados]()

---

## Como contribuir

---

## Licença
