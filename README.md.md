STUDENT PERFORMANCE ANALYSIS USING SQL:

1. Project Overview

This project focuses on analyzing student academic performance using SQL. The dataset contains information about students' demographics, study habits, and exam scores (G1, G2, G3).

The goal of this project is to extract meaningful insights and understand factors that influence student performance.

2. Tools Used

* MySQL Workbench
* SQL

3. Dataset

* Dataset: Student Performance Dataset
* Contains attributes such as:

  * Study time
  * Absences
  * Internet access
  * Family relationship
  * Grades (G1, G2, G3)

4. SQL Analysis Performed

 1. Basic Exploration

    Retrieved all records from the dataset

 2. Performance Analysis

    Calculated average final marks (G3)
    Identified top 5 performing students

 3. Pass/Fail Classification

    Classified students based on final marks (G3 ≥ 10 → Pass)

 4. Performance Trends

    Identified students with significant improvement (G3 > G1 + 5)
    Identified students with performance drop (G3 < G1)

 5. Correlation Analysis

    Analyzed relationship between first exam (G1) and final marks (G3)

 6. Factor-Based Analysis
    
    Impact of absences on performance
    Impact of study time on performance
    Impact of internet access on performance

 7. Improvement Tracking

    Counted number of students who improved from G1 to G3


5. Key Insights

* Students with higher study time tend to score better
* Higher absences are associated with lower performance
* Strong relationship exists between early performance (G1) and final results (G3)
* Students with internet access show slightly better performance
* Many students improved their performance over time


6. How to Run This Project

1. Create a database in MySQL
2. Run the schema file to create the table
3. Import the dataset into the table
4. Execute queries from `queries.sql`

7. Key Skills Demonstrated

* SQL querying (SELECT, WHERE, ORDER BY)
* Aggregation functions (AVG, COUNT)
* Conditional logic (CASE)
* Data analysis and interpretation


8. Conclusion

This project demonstrates how SQL can be used to analyze real-world datasets and extract actionable insights about student performance.

9. Author

K.Krishna Teja

