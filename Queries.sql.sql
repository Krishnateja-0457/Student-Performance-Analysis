select * from student_data;

-- Average marks per student
SELECT AVG(G3) FROM student_data;

-- Top 5 students
SELECT * 
FROM student_data
ORDER BY G3 DESC
LIMIT 5;

-- Pass / Fail classification
SELECT 
    G3,
    CASE 
        WHEN G3 >= 10 THEN 'Pass'
        ELSE 'Fail'
    END AS result
FROM student_data;

-- performance improvement--  
SELECT *
FROM student_data
WHERE G3 > G1 + 5;

-- Dropped performance-- 
SELECT *
FROM student_data
WHERE G3 < G1;

SELECT G1, AVG(G3) AS avg_final_marks
FROM student_data
GROUP BY G1
ORDER BY G1;

-- Absences impact-- 
SELECT absences, AVG(G3) AS avg_marks
FROM student_data
GROUP BY absences
ORDER BY absences;

-- Study time impact
SELECT studytime, AVG(G3) AS avg_marks
FROM student_data
GROUP BY studytime;

-- Internet vs Perormace
SELECT internet, AVG(G3) AS avg_marks
FROM student_data
GROUP BY internet;

-- improvement (G1->G3)
SELECT 
    COUNT(*) AS improved_students
FROM student_data
WHERE G3 > G1;