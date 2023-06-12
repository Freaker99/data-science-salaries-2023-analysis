CREATE DATABASE DataScienceSalaries DEFAULT CHARACTER SET utf8;
USE DataScienceSalaries;

-- Display all data
SELECT *
FROM datasciencesalaries.ds_salaries;
SELECT COUNT(*) FROM datasciencesalaries.ds_salaries;

-- Select data that we are going to be using
SELECT job_title, salary_in_usd, remote_ratio
FROM datasciencesalaries.ds_salaries
ORDER BY job_title;

-- Show highest salary in USD of each job title (including all experience levels)
SELECT job_title, MAX(salary_in_usd) as highest_salary_in_usd
FROM datasciencesalaries.ds_salaries
GROUP BY job_title;

-- Show average salary in USD of each job title (including all experience levels)
SELECT job_title, ROUND(AVG(salary_in_usd), 2) as average_salary_in_usd
FROM datasciencesalaries.ds_salaries
GROUP BY job_title;
