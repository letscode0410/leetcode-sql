SELECT
	COUNT(CASE WHEN EXTRACT(ISODOW FROM submit_date) > 5 THEN 1 ELSE NULL END) AS weekend_cnt,
	COUNT(CASE WHEN EXTRACT(ISODOW FROM submit_date) <= 5 THEN 1 ELSE NULL END) AS working_cnt
FROM tasks_2298;