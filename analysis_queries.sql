-- Student Performance Report

SELECT
student_id,
name,
subject_name,
marks,
student_average,

RANK() OVER (ORDER BY student_average DESC) AS rank_position,

subject_average,

CASE
WHEN marks >= 40 THEN 'PASS'
ELSE 'FAIL'
END AS result

FROM
(
SELECT
s.student_id,
s.name,
sub.subject_name,
m.marks,

AVG(m.marks) OVER (PARTITION BY s.student_id) AS student_average,

AVG(m.marks) OVER (PARTITION BY sub.subject_id) AS subject_average

FROM students s
JOIN marks m ON s.student_id = m.student_id
JOIN subjects sub ON m.subject_id = sub.subject_id
) AS performance;
