# Changelog

All notable changes to this project will be documented in this file.

The format is based on [Keep a Changelog](https://keepachangelog.com/en/1.0.0/),
and this project adheres to [Semantic Versioning](https://semver.org/spec/v2.0.0.html).

## [Unreleased]

### Added

- Cadastrar imagens (imagem e descrição)
- Dados extraídos da imagem: 
    - Dimensão
    - Formato
    - thumbnail

## [0.2.0] - 2020-06-15

### Added

- Devops com Gitlab CI/CD e Docker
- to run powered Docker: 

`docker build -t galeria .`

`docker run -it --rm -p 5000:5000 galeria`

- to run powered docker-compose:

`docker-compose up`

## [0.1.0] - 2020-06-15

### Added

- Escopo do projeto

[Unreleased]:
[0.1.0]: https://github.com/rafaellevissa/galeria/releases/tag/v0.1.0
