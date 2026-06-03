use healthcare;
show tables;
select * from healthcare_dataset limit 5;
select gender, count(*) as gender_wise_count from healthcare_dataset group by gender;
select `Medical Condition`, count(*) as total_cases from healthcare_dataset group by `Medical Condition`;
select* from healthcare_dataset where gender='Female' and age>60;
select * from healthcare_dataset where `Medical Condition` ='Diabetes' or `Medical Condition`= 'Cancer';
select * from healthcare_dataset where `Medical Condition` in ('Diabetes', 'Cancer', 'Asthma');
select * from healthcare_dataset where age between 30 and 50;
select `Medical Condition`, count(*) as Most_cases from healthcare_dataset group by `Medical Condition` having count(*)>100 order by Most_cases desc;
select `Medical Condition`, avg(`Billing Amount`) as Avg_bill from healthcare_dataset group by `Medical Condition` order by Avg_bill desc;
select `Insurance Provider`, avg(`Billing Amount`) as Avg_bill from healthcare_dataset group by `Insurance Provider` order by Avg_bill desc;
SELECT Doctor,COUNT(*) AS Patient_Count FROM healthcare_dataset GROUP BY Doctor ORDER BY Patient_Count DESC;
SELECT `Date of Admission` FROM healthcare_dataset LIMIT 5;
select `Name`, `Age`,
CASE 
when age<18 then 'Child'
when age<60 then 'Adult'
else 'Senior Citizen'
end as Age_group from healthcare_dataset;
select
case
when `Age`< 18 then 'Child'
when `Age`<60 then 'Adult'
else 'Senior citizen'
end as Age_group,
count(*) AS Total
from healthcare_dataset group by Age_group;
select year(`Date of admission`) as Admission_year, count(*) as Total from healthcare_dataset group by Admission_year;
select month(`Date of admission`) as Admission_month, count(*) as total from healthcare_dataset group by Admission_month;
select * from healthcare_dataset where Year (`Date of admission`)=2023;
select count(*) as Total_admission_2023 from healthcare_dataset where year(`Date of admission`)=2023;
Healthcare_analysis.sql