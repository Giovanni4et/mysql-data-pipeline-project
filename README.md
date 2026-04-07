# MySQL ETL Data Pipeline (Production-Style Project)

## Overview
This project implements a lightweight but realistic ETL (Extract, Transform, Load) pipeline using MySQL, Python, and Bash. It simulates how data is extracted from a database, processed programmatically, and reloaded through an automated workflow.

The goal is to demonstrate core data engineering principles: data movement, transformation logic, and automation.

## Tech Stack
MySQL → Relational data storage and querying  
Python (Pandas / SQL connector) → Data transformation layer  
Bash → Workflow automation and orchestration  

## System Architecture
MySQL Database → SQL Extraction Scripts → Python ETL Processing → Bash Automation Layer  

## Project Structure
scripts/
- export.sql (Extract raw data from MySQL)
- import.sql (Load processed data into database)
- server.py (Core transformation logic)
- pipeline.sh (End-to-end automation script)

## ETL Workflow

Extract (E):  
Raw data is extracted from MySQL using SQL queries.

Transform (T):  
Python processes the data by:
- Cleaning missing values
- Formatting columns
- Applying transformation rules

Load (L):  
Processed data is inserted back into MySQL for storage or analysis.

Automation:  
Run the full pipeline using:
bash pipeline.sh

## Key Engineering Concepts
- ETL pipeline design
- SQL database interaction
- Python data processing
- Bash automation
- Modular system design

## Project Impact
This project demonstrates the ability to build real-world data workflows, connect multiple technologies into one system, automate repetitive data tasks, and understand backend data infrastructure logic.

## Future Improvements
- Add Apache Airflow for workflow scheduling
- Integrate real dataset (CSV/API streaming)
- Deploy on cloud (AWS RDS + EC2)
- Add logging and error handling
- Containerize using Docker

## Skills Gained
- Data Engineering Fundamentals
- ETL Pipeline Architecture
- SQL + Python Integration
- Automation Engineering (Bash)
- System Thinking

## Author
Yohannes Jima Mekonene
