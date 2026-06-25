# SalesSync CRM

![SalesSync CRM](docs/images/salesSync-client-list-v1.png)

Projeto de estudo e portfólio desenvolvido na plataforma Salesforce com foco em desenvolvimento Apex e Lightning Web Components (LWC).

## Objetivo

Construir um CRM funcional para gerenciamento de clientes, aplicando conceitos de desenvolvimento Salesforce utilizados no mercado.

## Tecnologias Utilizadas

* Salesforce Platform
* Apex
* SOQL
* Lightning Web Components (LWC)
* Salesforce CLI
* Git e GitHub

## Funcionalidades Implementadas

* Criação do objeto customizado `Cliente__c`
* Classe Apex `ClienteController`
* Consulta de dados utilizando SOQL
* Método exposto para LWC com `@AuraEnabled(cacheable=true)`
* Componente LWC `listaClientes`
* Integração Apex + LWC utilizando `@wire`
* Exibição dinâmica de clientes cadastrados

## Status Atual

Versão inicial funcional concluída.

Atualmente o sistema consulta registros do objeto `Cliente__c` através de Apex e exibe os dados em um Lightning Web Component.

## Próximos Passos

* Exibir clientes em `lightning-datatable`
* Implementar filtros de pesquisa
* Criar cadastro de clientes
* Implementar edição de registros
* Melhorar interface do usuário
* Criar dashboards e indicadores

## Autor

Daniel Tabosa
