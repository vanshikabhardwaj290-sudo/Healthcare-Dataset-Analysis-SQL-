# Healthcare-Dataset-Analysis-SQL-
## About the Project

This project was created to practice SQL by working with a real-world healthcare dataset. The dataset contains information about patients, hospitals, doctors, medical conditions, insurance providers, billing amounts, and admission details.

Using SQL, I explored the dataset and answered various analytical questions related to patient demographics, disease trends, hospital workload, and healthcare costs. The project helped me gain practical experience in querying databases and extracting meaningful insights from structured data.

---

## Tools Used

- MySQL
- MySQL Workbench
- SQL

---

## Dataset Information

The dataset includes the following fields:

- Name
- Age
- Gender
- Blood Type
- Medical Condition
- Date of Admission
- Doctor
- Hospital
- Insurance Provider
- Billing Amount
- Room Number
- Admission Type
- Discharge Date
- Medication
- Test Results

---

## What I Analyzed

- Total number of patients
- Gender distribution
- Average, minimum, and maximum age
- Distribution of blood groups
- Most common medical conditions
- Top hospitals by patient count
- Doctor-wise patient distribution
- Admission type analysis
- Average billing amount by disease
- Average billing amount by insurance provider
- Year-wise admission trends
- Patient age group analysis using CASE statements

---

## SQL Concepts Used

- SELECT
- WHERE
- GROUP BY
- ORDER BY
- HAVING
- CASE WHEN
- COUNT()
- AVG()
- MAX()
- MIN()
- YEAR()

---

## Sample Query

### Total Number of Patients

```sql
SELECT COUNT(*) AS Total_Patients
FROM healthcare;
```

### Admissions in 2023

```sql
SELECT COUNT(*) AS Total_Admissions_2023
FROM healthcare
WHERE YEAR(`Date of Admission`) = 2023;
```

---

## Key Learning

This project helped me strengthen my SQL fundamentals and understand how data analysts use queries to explore datasets, identify patterns, and generate insights from real-world data.

---

## Project Structure

Healthcare-SQL-Analytics/

├── healthcare.csv

├── Healthcare_Analysis.sql

├── screenshots/

└── README.md

---

## Author

**Vanshika Bhardwaj**

B.Tech in Bioinformatics

Interested in Data Analytics, SQL, Power BI, Excel, and Machine Learning.
