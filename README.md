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

DASHBOARD SCREENSHOTS

Both Locations revenue by month and average ticket
![PBI1 1](https://github.com/user-attachments/assets/6e83f2c2-97c7-4800-acc3-3561bfbd0dea)

Same screen with June Selected
![PBI2](https://github.com/user-attachments/assets/4aee6b89-3d31-4d9f-9351-5fa5d87e4443)

Technician Work Orders by location and YTD LABOR Revenue
![PBI3](https://github.com/user-attachments/assets/c81bf20e-928f-4a51-a892-e39799210d67)

Same Screen with One Employee Selected
![PBI4](https://github.com/user-attachments/assets/d9396f64-d0ef-44a9-8c7f-aac7d176d21e)

Technician Efficiency
![tech efficiency2](https://github.com/user-attachments/assets/5a13c961-bb5a-48e1-a1a6-c3fa09c2161c)

Tech Maintenence Jobs vs Total Profit From Labor
![PBI7](https://github.com/user-attachments/assets/518f4a47-c64c-4937-8b59-a90db0e116e8)

Suppliers Cost vs Unit Price 
![PBI8](https://github.com/user-attachments/assets/a0429317-dc93-4347-baea-043d57d7445c)

Suppliers Cost vs Unit Price Brake Pro Supply
![PBI11](https://github.com/user-attachments/assets/8600c576-b758-4be1-a226-1f475897cf6b)
