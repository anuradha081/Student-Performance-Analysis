# Student-Performance-Analysis 

## 📌 Project Overview

The **Student Performance Analysis** project is designed to analyze academic performance using **Structured Query Language (SQL)**.
This project demonstrates how relational databases can be used to store, manage, and analyze student academic data such as marks, subjects, and exam results.

The objective of this project is to perform **data analysis on student performance** and generate insights such as average marks, rankings, subject-wise performance, pass/fail status, and overall pass percentage.

This project helps in understanding how SQL can be applied for **data analytics and decision-making in educational institutions**.

---

# 🎯 Objectives

The main objectives of this project are:

* To design a **relational database schema** for student performance data.
* To store student details, subjects, exam information, and marks in structured tables.
* To analyze student academic performance using **SQL queries**.
* To identify **top-performing students and subject-wise performance**.
* To calculate **pass percentage and average marks**.
* To demonstrate the use of **SQL joins, aggregation functions, window functions, and conditional logic**.

---

# 🗂️ Database Schema

The project consists of the following tables:

## 1. Students Table

Stores information about students.

| Column     | Description           |
| ---------- | --------------------- |
| student_id | Unique ID of student  |
| name       | Student name          |
| gender     | Gender of student     |
| department | Department of student |
| year       | Academic year         |

---

## 2. Subjects Table

Stores subject information.

| Column       | Description       |
| ------------ | ----------------- |
| subject_id   | Unique subject ID |
| subject_name | Name of subject   |

---

## 3. Exams Table

Stores exam details.

| Column    | Description    |
| --------- | -------------- |
| exam_id   | Unique exam ID |
| exam_name | Name of exam   |

---

## 4. Marks Table

Stores marks obtained by students.

| Column     | Description       |
| ---------- | ----------------- |
| student_id | Student reference |
| subject_id | Subject reference |
| exam_id    | Exam reference    |
| marks      | Marks obtained    |

The **Marks table is connected to other tables using foreign keys** to maintain data integrity.

---

# ⚙️ Technologies Used

* **SQL (MySQL)**
* **MySQL Workbench**
* **Relational Database Concepts**
* **GitHub for project hosting**

---

# 📂 Project File Structure

```
student-performance-sql-project
│
├── create_tables.sql
├── insert_students.sql
├── insert_subjects.sql
├── insert_exams.sql
├── insert_marks.sql
├── analysis_queries.sql
└── README.md
```

### File Description

**create_tables.sql**
Creates database tables and relationships.

**insert_students.sql**
Inserts student records.

**insert_subjects.sql**
Adds subject data.

**insert_exams.sql**
Adds exam information.

**insert_marks.sql**
Stores marks obtained by students.

**analysis_queries.sql**
Contains SQL queries used to analyze student performance.

---

# 📊 Data Analysis Queries

The project performs several important analyses:

### 1️⃣ Average Marks of Each Student

Calculates the average marks obtained by every student across subjects.

### 2️⃣ Top 5 Students

Identifies the top-performing students based on average marks.

### 3️⃣ Subject-wise Average Marks

Determines which subjects have higher or lower average performance.

### 4️⃣ Student Ranking

Ranks students using SQL **window functions**.

### 5️⃣ Pass/Fail Status

Classifies students as **PASS or FAIL** based on marks criteria.

### 6️⃣ Subject Topper

Finds the student with the highest marks in each subject.

### 7️⃣ Pass Percentage

Calculates the overall percentage of students who passed the exam.

---

# 📈 Key Insights

Some important insights obtained from the analysis include:

* Identification of **top-performing students**.
* Understanding **subject difficulty based on average marks**.
* Evaluating **overall academic performance**.
* Determining the **pass percentage of the class**.
* Recognizing **students needing academic improvement**.

These insights can help educational institutions make **data-driven decisions to improve learning outcomes**.

---

# 🚀 Learning Outcomes

Through this project, the following SQL concepts were practiced:

* **Table creation and database design**
* **Primary keys and foreign keys**
* **JOIN operations**
* **Aggregate functions (AVG, SUM, COUNT)**
* **Window functions (RANK)**
* **CASE statements**
* **Subqueries**

This project demonstrates how SQL can be used for **real-world data analysis tasks**.

---

# 📌 Future Improvements

The project can be extended with the following features:

* Adding **multiple exams per subject**
* Generating **student grade reports**
* Visualizing results using **Power BI or Tableau**
* Creating a **dashboard for performance monitoring**
* Adding **department-wise analysis**

---

📊 Business Impact

The insights generated from this analysis can help educational institutions and academic administrators improve decision-making.

1️⃣ Identifying Top Performers
The ranking and average marks analysis helps identify top-performing students who may qualify for scholarships, academic recognition, or leadership opportunities.
2️⃣ Detecting Students at Risk
The pass/fail classification helps identify students who are struggling academically, allowing instructors to provide additional support or mentoring.
3️⃣ Subject Difficulty Analysis
Subject-wise average marks highlight subjects where students perform poorly.
This can help faculty adjust teaching strategies or curriculum difficulty.
4️⃣ Performance Monitoring
Administrators can monitor overall academic performance trends and evaluate the effectiveness of teaching methods.
5️⃣ Data-Driven Academic Decisions
Using SQL analytics allows institutions to move from manual record tracking to data-driven decision-making, improving educational outcomes.

# 📎 Conclusion

The **Student Performance Analysis project** demonstrates how SQL can be used to analyze educational data effectively. By organizing student data in relational tables and applying analytical queries, meaningful insights about student performance can be obtained.
This project highlights the power of SQL in **data analysis, reporting, and decision-making** in academic environments.

---

