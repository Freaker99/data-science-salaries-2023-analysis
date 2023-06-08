CREATE DATABASE DataScienceSalaries DEFAULT CHARACTER SET utf8;
USE DataScienceSalaries;

SELECT *
FROM datasciencesalaries.ds_salaries
ORDER BY 4

-- Select Data that we are going to be using

SELECT job_title, salary, salary_currency, salary_in_usd, remote_ratio
FROM datasciencesalaries.ds_salaries
ORDER BY 1, 4 DESC

