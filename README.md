# sparl-openlineage

Este projeto configura um ambiente de processamento de dados utilizando **Apache Spark**, **Jupyter**, **MinIO**, **PostgreSQL** e **OpenLineage** com suporte a múltiplos workers, execução distribuída de tarefas, observabilidade e linhagem de dados.

 Este ambiente é destinado apenas para uso local e fins de desenvolvimento.

# Ambiente
![alt text](assets/arq_marquez.png)

# Como executar
```
./start_openlineage.sh
```
```
docker compose up -d --build
```
# Versões utilizadas
- python:3.12
- spark-3.5.6

