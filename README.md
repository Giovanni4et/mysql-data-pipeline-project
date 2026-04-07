# 🚀 MySQL ETL Data Pipeline (Production-Style Project)

## 🧠 Overview
This project implements a lightweight but realistic ETL (Extract, Transform, Load) pipeline using MySQL, Python, and Bash. It simulates how data is extracted from a database, processed programmatically, and reloaded through an automated workflow.

The goal is to demonstrate core data engineering principles: data movement, transformation logic, and automation.

---

## ⚙️ Tech Stack
- MySQL → Relational data storage and querying  
- Python (Pandas / SQL connector) → Data transformation layer  
- Bash → Workflow automation and orchestration  

---

## 🏗️ System Architecture
MySQL Database → SQL Extraction Scripts → Python ETL Processing → Bash Automation Layer

---

## 📁 Project Structure
scripts/

- export.sql        # Extract raw data from MySQL
- import.sql        # Load processed data into database
- server.py         # Core transformation logic (Python ETL)
- pipeline.sh       # End-to-end automation script

---

## 🔄 ETL Workflow

### 1. Extract (E)
Raw data is extracted from MySQL using optimized SQL queries.

### 2. Transform (T)
Python processes the data:
- Cleans missing values
- Formats columns
- Applies basic transformation rules

### 3. Load (L)
Processed data is inserted back into MySQL for storage or analysis.

### 4. Automation
A Bash script executes the entire pipeline in one command:

bash pipeline.sh

---

## 🧩 Key Engineering Concepts Demonstrated
- ETL pipeline design and implementation  
- Database interaction using SQL  
- Data processing with Python  
- Automation using shell scripting  
- Modular system design  

---

## 📊 Project Impact
This project demonstrates the ability to:
- Build real-world data workflows  
- Connect multiple technologies into one system  
- Automate repetitive data tasks  
- Understand backend data infrastructure logic  

---

## 🚀 Future Improvements
- Add Apache Airflow for workflow scheduling  
- Integrate real-world dataset (CSV/API streaming)  
- Deploy pipeline on cloud (AWS RDS + EC2)  
- Add logging + error handling system  
- Containerize using Docker  

---

## 🧠 Skills Gained
- Data Engineering Fundamentals  
- ETL Pipeline Architecture  
- SQL + Python Integration  
- Automation Engineering (Bash)  
- System Thinking  

---

## 👤 Author
Yohannes Jima Mekonene
