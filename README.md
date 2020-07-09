# SQL Challenge

## Background

Task: Research project on employees of the corporation Pewlett Hackard from the 1980s and 1990s. All that remain of the database of employees from that period are six CSV files. Design the tables to hold data in the CSVs, import the CSVs into a SQL database, and answer questions about the data. In other words, perform:

1. Data Modeling

2. Data Engineering

3. Data Analysis

#### Data Modeling

Inspected the CSVs and sketched out an ERD of the tables. Used [http://www.quickdatabasediagrams.com](http://www.quickdatabasediagrams.com) to create the image.

![ERD](/Images/ERD_Image.png)

#### Data Engineering
* Schema SQL File: Create_Tables.sql

   1. Used the information to create a table schema for each of the six CSV files. Specified data types, primary keys, foreign keys, and other constraints.
   2. Imported each CSV file into their corresponding SQL table.

#### Data Analysis

* SQL Queries: Data_Analysis.sql

   1. List the following details of each employee: employee number, last name, first name, gender, and salary.
   2. List employees who were hired in 1986.
   3. List the manager of each department with the following information: department number, department name, the manager's employee number, last name, first name, and start and end employment dates.
   4. List the department of each employee with the following information: employee number, last name, first name, and department name.
   5. List all employees whose first name is "Hercules" and last names begin with "B."
   6. List all employees in the Sales department, including their employee number, last name, first name, and department name.
   7. List all employees in the Sales and Development departments, including their employee number, last name, first name, and department name.
   8. In descending order, list the frequency count of employee last names, i.e., how many employees share each last name.

## SQL Alchemy Bonus

Notebook: SQLAlchemy_Bonus.ipynb

Generated a visualization of the data:

1. Imported the SQL database into Pandas.  

   ```sql
   from sqlalchemy import create_engine
   engine = create_engine('postgresql://localhost:5432/<your_db_name>')
   connection = engine.connect()
   ```

* [SQLAlchemy documentation](https://docs.sqlalchemy.org/en/latest/core/engines.html#postgresql)

2. Created a histogram to visualize the most common salary ranges for employees.
3. Created a bar chart of average salary by title.


### Copyright

Trilogy Education Services © 2019. All Rights Reserved.
