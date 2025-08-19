# Projeto DevOps Fase 1 - Willian Cordeiro


## Estrutura
- **CI/CD**: Pipeline GitHub Actions (`.github/workflows/ci.yml`)
- **Infra**: Scripts Terraform para provisionamento de EC2 e S3 (`infra/main.tf`)
- **Aplicação**: Código exemplo em JavaScript (`src/utils.js`)
- **Testes**: Implementados com Jest (`tests/utils.test.js`)
- **Documentação**: Planejamento em Markdown (`docs/planejamento.md`)

## Como executar localmente

### Instalar dependências
```bash
npm install
```

### Rodar testes
```bash
npm test
```

### Rodar build
```bash
npm run build
```

## Infraestrutura
Para provisionar infraestrutura na AWS com Terraform:
```bash
cd infra
terraform init
terraform plan
terraform apply
```

Certifique-se de ter configurado as credenciais AWS antes de executar.
