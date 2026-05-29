# Customer Shopping Analytics Dashboard

An end-to-end data analytics project focused on analyzing customer purchasing behavior using Python, PostgreSQL, and Power BI. The project demonstrates the complete analytics workflow including data cleaning, feature engineering, SQL integration, and interactive business intelligence dashboard development.

---

## Project Overview

This project analyzes retail customer shopping behavior to uncover insights related to:

* Customer demographics
* Revenue trends
* Purchase frequency
* Seasonal shopping patterns
* Payment methods
* Subscription behavior
* Product category performance

The cleaned dataset was processed using Python and Pandas, stored in PostgreSQL, and visualized through an interactive Power BI dashboard.

---

## Tech Stack

* Python
* Pandas
* PostgreSQL
* pgAdmin
* SQLAlchemy
* Power BI
* Jupyter Notebook

---

## Key Features

### Data Cleaning & Preprocessing

* Handled missing values using median-based imputation
* Removed redundant columns
* Standardized and transformed dataset structure

### Feature Engineering

* Created customer age groups using quantile binning (`pd.qcut`)
* Generated behavioral insights from purchase patterns
* Built grouped analytical metrics for business analysis

### Database Integration

* Connected Python with PostgreSQL using SQLAlchemy and psycopg2
* Uploaded cleaned datasets into PostgreSQL
* Performed SQL-based business analysis

### Interactive Dashboard

* KPI cards for customer count, revenue, purchase amount, and review ratings
* Category-wise revenue analysis
* Seasonal purchase frequency visualization
* Customer demographic insights
* Subscription and discount analysis
* Payment method breakdown
* Age-group purchasing trends
* Dynamic slicers and modern dark-themed UI design

---

## Workflow

CSV Dataset
→ Data Cleaning using Pandas
→ Feature Engineering
→ PostgreSQL Integration
→ SQL Analysis
→ Power BI Dashboard Visualization

---

## Dashboard Preview

(Add dashboard screenshots here)

---

## Learning Outcomes

Through this project, I gained hands-on experience in:

* Data preprocessing and transformation
* SQL database integration
* Business intelligence dashboard design
* Data visualization best practices
* Customer behavior analytics
* End-to-end analytics workflows

---

## Future Improvements

* Add predictive analytics and machine learning models
* Build real-time dashboard updates
* Deploy dashboard using Power BI Service
* Add advanced DAX calculations and drill-through analysis
