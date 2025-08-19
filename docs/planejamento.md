# Documentação de Planejamento - Projeto Autoral

## Descrição do Projeto
Este projeto autoral tem como objetivo demonstrar práticas de DevOps Fase 1, incluindo integração contínua (CI), infraestrutura como código (IaC) e testes automatizados.

A aplicação exemplo contém funções simples em JavaScript, testadas com Jest, e provisionamento de infraestrutura em AWS via Terraform.

## Objetivos
- Garantir integração contínua com GitHub Actions.
- Automatizar execução de testes e builds.
- Provisionar infraestrutura em nuvem de forma reprodutível.
- Demonstrar pipeline DevOps completo.

## Requisitos Funcionais
- Executar testes automatizados a cada commit.
- Realizar build automatizado após sucesso nos testes.
- Provisionar servidor EC2 e bucket S3.

## Requisitos Não Funcionais
- Compatibilidade e execução em ambiente Linux (via CI).
- Desenvolvimento realizado em Windows, mas validado em ambiente Linux.
- Segurança no provisionamento (uso de variáveis protegidas).
