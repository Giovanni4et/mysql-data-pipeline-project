# 🛠️ MySQL Data Pipeline Project

## 📌 Overview
This project demonstrates a lightweight data engineering pipeline using MySQL, Python, and Bash. It simulates real-world data workflows including data extraction, transformation, and loading (ETL process).

---

## ⚙️ Tech Stack
- MySQL (Data storage & queries)  
- Python (Data processing / scripting)  
- Bash (Automation scripts)

---

## 📊 Project Structure

scripts/
├── export.sql # Extract data from database
├── import.sql # Create or load processed data
├── server.py # Python script for pipeline execution
├── pipeline.sh # Bash script to automate workflow


---

## 🔄 Workflow Description
- Data Extraction → SQL queries retrieve raw data from MySQL  
- Data Processing → Python script handles processing logic  
- Data Loading → Processed data is stored back into database  
- Automation → Bash script runs the full pipeline  

---

## 🚀 How to Run
1. Clone the repository  
2. Run SQL scripts inside MySQL environment  

```bash
python scripts/server.py

bash scripts/pipeline.sh

🎯 Skills Demonstrated
SQL Data Handling
ETL Pipeline Design
Python Automation
Bash Scripting
Data Engineering Fundamentals
👤 Author

Yohannes Jima Mekonene
