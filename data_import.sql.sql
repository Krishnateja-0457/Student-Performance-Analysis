select * from student_data;
LOAD DATA INFILE 'C:/Users/krish/Downloads'
INTO TABLE student_data
FIELDS TERMINATED BY ','
ENCLOSED BY '"'
LINES TERMINATED BY '\n'
IGNORE 1 ROWS;
SHOW VARIABLES LIKE 'secure_file_priv';