# Estudos SQL Server + ERP Protheus

Repositório com os meus estudos e exercícios para conseguir uma vaga de **estágio ou júnior em tecnologia**, com foco em **SQL Server** e no ERP **Protheus (TOTVS)**.

Sou estudante de **Análise e Desenvolvimento de Sistemas (UNIP)** e uso este repositório como portfólio: cada fase do meu plano de estudos gera scripts e documentos que são versionados aqui.

## Tecnologias e assuntos

- SQL Server (T-SQL)
- ERP Protheus (TOTVS)
- ADVPL (linguagem do Protheus)
- Git e GitHub

## Plano de estudos

| Fase | Tema | Período | Status |
|------|------|---------|--------|
| 1 | Base sólida em SQL | Semanas 1 a 6 | Em andamento |
| 2 | Entender ERP na prática | Semanas 4 a 8 | A fazer |
| 3 | Protheus (tabelas, SQL e ADVPL) | Semanas 8 a 12 | A fazer |
| 4 | Portfólio: mini ERP de loja | Em paralelo | Em andamento |
| 5 | Buscar a vaga | Após as fases anteriores | A fazer |

### Fase 1: Base sólida em SQL
- [ ] SELECT e filtros (WHERE, ORDER BY, TOP, DISTINCT, LIKE, IN, BETWEEN, IS NULL)
- [ ] Agregações, GROUP BY e HAVING
- [ ] JOINs (INNER, LEFT, RIGHT, FULL)
- [ ] Subqueries
- [ ] INSERT, UPDATE e DELETE
- [ ] CREATE TABLE com chaves primárias e estrangeiras
- [ ] Views, índices e stored procedures

### Fase 2: Entender ERP na prática
- [ ] O que é ERP e para que serve
- [ ] Fluxos de venda, compra, estoque e financeiro
- [ ] Módulos: Faturamento, Compras, Estoque, Financeiro, Contábil, Fiscal e RH
- [ ] Glossário de termos de ERP

### Fase 3: Protheus
- [ ] Padrão de nomes das tabelas (SA1, SB1, SC5/SC6, SD2/SF2, SE1...)
- [ ] Campos `D_E_L_E_T_` e `R_E_C_N_O_`
- [ ] Consultas SQL no padrão Protheus
- [ ] Primeiros programas em ADVPL

### Fase 4: Projeto principal (mini ERP de loja)
- [ ] Modelo de tabelas (clientes, produtos, fornecedores, pedidos, itens, estoque, financeiro)
- [ ] Script de criação do banco
- [ ] Script de dados de exemplo
- [ ] Pelo menos 5 consultas úteis (vendas, mais vendidos, estoque baixo, contas em atraso...)
- [ ] Pelo menos 1 stored procedure (ex.: baixar estoque ao registrar venda)
- [ ] Diagrama do modelo (DER)

### Fase 5: Buscar a vaga
- [ ] LinkedIn atualizado
- [ ] Currículo pronto
- [ ] Lista de empresas-alvo
- [ ] Candidaturas semanais
- [ ] Simulação de entrevista

## Estrutura do repositório

```
estudos-sql-server/
├── fase-1-sql/        # um arquivo .sql por assunto, com comentários
├── fase-2-erp/        # fluxos, diagramas e glossário em Markdown
├── fase-3-protheus/
│   ├── sql/           # consultas no padrão Protheus
│   └── advpl/         # primeiros programas em ADVPL
├── fase-4-loja/       # projeto mini ERP (scripts, consultas, DER)
└── README.md
```

> Os arquivos atuais (`00_criacao_banco.sql`, `01_select.sql`) fazem parte do banco **LojaSQL**, que uso ao longo do aprendizado: tabelas `clientes`, `produtos` e `pedidos`.

## Como rodar os scripts

1. Tenha o SQL Server instalado e o SQL Server Management Studio (SSMS) ou Azure Data Studio.
2. Execute primeiro o `00_criacao_banco.sql` para criar o banco `LojaSQL` e as tabelas.
3. Execute os demais scripts na ordem numérica.

## Como estudo

Uso o Claude como tutor: ele explica o conteúdo, passa exercícios um de cada vez, corrige o que eu faço e me ajuda a organizar o repositório. Os exercícios são resolvidos por mim e depois versionados aqui, com commits pequenos e mensagens claras.

## O que aprendi até agora

_Atualizar a cada semana, com os principais aprendizados e dificuldades._

## Contato

- LinkedIn: _adicionar link_
- GitHub: _adicionar link_
