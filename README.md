# Amazon Product Insights – India

This project analyzes product performance on Amazon India using SQL, AWS RDS (PostgreSQL), and Power BI.

## Dataset
- Source: Kaggle
- Description: Amazon India product listings with pricing, discounts, ratings, and reviews
- Timeframe: 2023 (most recent snapshot available)

## Tech Stack
- PostgreSQL (AWS RDS)
- SQL
- Power BI

## Key Insights
- Computers & Accessories is the largest category by product count
- Average ratings across top categories remain consistently high (~4.0+)
- Higher discounts do not guarantee higher customer ratings
- Weighted ratings provide better insight than simple averages

## Workflow
1. Hosted PostgreSQL database on AWS RDS
2. Imported and cleaned data using SQL
3. Created analytical metrics including weighted ratings
4. Built interactive Power BI dashboard with Top-N category filtering

## Dashboard Preview
![Dashboard](screenshots/dashboard_overview.png)

## Future Improvements
- Add time-based analysis if historical data is available
- Compare India vs other Amazon marketplaces
- Automate data ingestion pipeline
