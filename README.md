# SQL-Job-Peformance
This repository contains SQL diagnostic scripts, DMV queries, and tuning steps used to troubleshoot a major performance regression.

## Getting Started
![SQL Server Version](https://img.shields.io/badge/SQL%20Server-2022-brightgreen?style=flat) ![T-SQL](https://img.shields.io/badge/T--SQL-CC2927?style=for-the-badge&logo=microsoftsqlserver&logoColor=white) ![Query Optimization](https://img.shields.io/badge/Query%20Optimization-4CAF50?style=for-the-badge&logo=code&logoColor=white) ![Performance Tuning](https://img.shields.io/badge/SQL%20Performance-FF9800?style=for-the-badge&logo=speedtest&logoColor=white) ![SSMS](https://img.shields.io/badge/SSMS-CC2927?style=for-the-badge&logo=microsoftsqlserver&logoColor=white) ![Azure Server](https://img.shields.io/badge/Azure%20Server-0089D6?style=for-the-badge&logo=microsoftazure&logoColor=white)


# This repo includes:
1. Live DMV monitoring scripts
2. Query Store diagnostic queries
3. Index creation scripts
4. Statistics update templates
5. Job runtime extraction queries
6. Plan analysis helpers


# Additional notes on:
1. CPU-bound plans
2. Non-parallel plan reasons
3. Optimizer timeout symptoms
4. Detecting plan regressions


# Tools
SQL Server Management Studio (SSMS)

SQL Server 2022

nGenue

# Conclusion 
Overall this repo documents how to perform a full investigation and the SQL tools used to detect, diagnose, and fix queries affected by sudden plan changes.
