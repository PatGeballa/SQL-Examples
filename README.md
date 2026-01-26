  -Overview

This project simulates a real-world automotive service business and demonstrates an end-to-end BI pipeline from raw data to actionable dashboards.

   -Data Sources

Customers, employees, vehicles

Work orders and line items

Parts, inventory, payments

  - Data Pipeline
1. Raw Data

Messy synthetic operational data stored in Excel.

2. SQL Transformation Layer

Standardized data types and keys

Removed duplicates and inconsistencies

Created star schema (fact/dimension tables)

Implemented business logic for labor metrics

Example tables:

dim_employee

dim_date

fact_labor

fact_workorders

3. Analytics Layer (Power BI)

Imported SQL views via Power Query

Built relationships using star schema principles

Implemented DAX measures for KPIs

Designed an interactive dashboard for operational analysis

- Key Metrics

Hours Sold

Hours Clocked

Technician Efficiency (%)

Trends over time

Technician comparisons

💡 Insights

Examples:

Some technicians consistently outperform the team average

Certain job types lead to systematic inefficiencies

Efficiency varies significantly over time and workload

  -Tools Used
SQL (data modeling and transformation)
Power BI (semantic model and visualization)
Excel (raw data simulation)

- Why this matters

This project demonstrates:

Data modeling and analytics engineering skills

Business-oriented metric design

End-to-end BI architecture

Operational analytics use case
