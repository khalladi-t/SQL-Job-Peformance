# SQL-Job-Peformance
This repository contains SQL diagnostic scripts, DMV queries, and tuning steps used to troubleshoot a major performance regression.

This repo includes:
1. Live DMV monitoring scripts
2. Query Store diagnostic queries
3. Index creation scripts
4. Statistics update templates
5. Job runtime extraction queries
6. Plan analysis helpers
7. Notes on:

    CPU-bound plans
    Non-parallel plan reasons
    Optimizer timeout symptoms
    Detecting plan regressions

The repo documents how to perform a full investigation and the SQL tools used to detect, diagnose, and fix queries affected by sudden plan changes.
