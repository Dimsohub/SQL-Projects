/*
Question: What are the top-paying data analyst jobs?
- Identify the top 10 highest-paying Data Analyst roles that are available remotely.
- Focuses on job postings with specified salaries (remove nulls).
- Why? Highlight the top-paying opportunities for Data Analysts
*/

SELECT
    job_id,
    job_title,
    job_location,
    job_shedule_type,
    salary_year_avg,
    job_posted_date
FROM
    job_posting_fact.csv
