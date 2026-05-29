# Customer Shopping Analytics Dashboard

## Overview

This project is an end-to-end data analytics solution focused on understanding customer shopping behavior using Python, SQL, and Power BI. The workflow includes data loading, exploratory data analysis (EDA), data cleaning, SQL-based analysis, and interactive dashboard creation to generate meaningful business insights.

---

## Dataset

The dataset contains retail customer shopping information such as:

* Customer demographics
* Purchase amounts
* Product categories
* Payment methods
* Review ratings
* Subscription status
* Seasonal purchasing behavior

---

## Tools & Technologies

* **Python**
* **Pandas**
* **Jupyter Notebook**
* **PostgreSQL**
* **pgAdmin**
* **SQLAlchemy**
* **Power BI**

---

## Project Workflow

### 1. Data Loading

* Imported the dataset into Python using Pandas.
* Performed initial inspection and validation of data.

### 2. Exploratory Data Analysis (EDA)

* Analyzed customer demographics and purchasing patterns.
* Identified trends in categories, seasons, and payment methods.
* Studied revenue distribution and review ratings.

### 3. Data Cleaning & Preprocessing

* Handled missing values using median imputation.
* Removed redundant or unnecessary columns.
* Standardized and transformed data for analysis.
* Created additional features such as customer age groups.

### 4. SQL Database Integration

* Connected Python with PostgreSQL using SQLAlchemy.
* Uploaded cleaned datasets into PostgreSQL.
* Executed SQL queries for business analysis and reporting.

### 5. Dashboard Development

Built an interactive Power BI dashboard featuring:

* KPI cards for revenue and customer metrics
* Revenue analysis by category
* Purchase trends by season
* Customer demographic insights
* Subscription and discount analysis
* Payment method breakdown
* Age-group purchasing behavior

---

## Dashboard Highlights

* Interactive filters and slicers
* Modern dark-themed UI
* Business-focused visualizations
* Dynamic analytical insights

---

## Results & Insights

The project helped uncover:

* High-performing product categories
* Seasonal purchase behavior trends
* Customer segmentation insights
* Revenue contribution patterns
* Payment preference analysis

---

## How to Run the Project

### Clone Repository

```bash
git clone <repository-link>
```

### Install Required Libraries

```bash
pip install pandas sqlalchemy psycopg2-binary
```

### Run Jupyter Notebook

Open the notebook and execute all cells for:

* data cleaning
* preprocessing
* database integration

### Open Power BI Dashboard

Load the `.pbix` file in Power BI Desktop to interact with the dashboard.

---

## Future Improvements

* Add machine learning models for customer prediction
* Deploy dashboard using Power BI Service
* Automate ETL pipeline
* Add advanced DAX measures and drill-through analysis

---

## Author

Parth Patil
