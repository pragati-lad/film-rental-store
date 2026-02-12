# 🎬 Film Rental Store Analytics Dashboard

![SQL](https://img.shields.io/badge/SQL-MySQL-blue)
![Tableau](https://img.shields.io/badge/Tableau-Dashboard-orange) ![Data
Analytics](https://img.shields.io/badge/Data-Analytics-green)
![GitHub](https://img.shields.io/badge/GitHub-Project-black)
![Status](https://img.shields.io/badge/Project-Completed-brightgreen)

📊 An end-to-end data analytics project analyzing a film rental business
using SQL and Tableau.\
This project demonstrates data transformation, multi-table joins,
business analysis, and dashboard visualization.

------------------------------------------------------------------------

## 🟡 Project Overview

This project analyzes a film rental store dataset containing information
about:

-   Customers\
-   Rentals\
-   Payments\
-   Films\
-   Categories\
-   Actors\
-   Stores\
-   Locations

The objective was to extract meaningful business insights and present
them in an interactive Tableau dashboard.

------------------------------------------------------------------------

## 🔄 Project Workflow

1️⃣ Raw data stored as CSV files\
2️⃣ SQL joins used to create a master analytical dataset\
3️⃣ Data visualized using Tableau Public\
4️⃣ Dashboard exported as PDF for reporting\
5️⃣ Project structured and published on GitHub

------------------------------------------------------------------------

## 📁 Project Structure

film-rental-analysis/ │ ├── data/ → Raw CSV dataset\
├── sql/ → SQL transformation query\
│ └── combined.sql\
│ ├── tableau/ → Tableau Packaged Workbook\
│ └── Film_Rental_Dashboard.twbx\
│ ├── reports/ → Dashboard PDF export\
│ └── Film_Rental_Store_Dashboard.pdf\
│ ├── README.md\
└── .gitignore

------------------------------------------------------------------------

## 📊 Dashboard Insights

✔ Monthly Revenue Trend\
✔ Top Revenue Generating Movies\
✔ Most Rented Categories\
✔ Revenue vs Rental Frequency\
✔ Top 20 Customers by Spending\
✔ Store Performance Comparison

------------------------------------------------------------------------

## 💡 Business Impact

This dashboard can help business management:

-   Identify high-performing movie categories\
-   Track revenue growth trends over time\
-   Recognize top spending customers\
-   Compare store-level performance\
-   Optimize inventory and rental strategies

------------------------------------------------------------------------

## 🛠 Tools Used

  Tool             Purpose
  ---------------- -----------------------------------
  MySQL            Data transformation & joins
  Tableau Public   Dashboard visualization
  CSV Files        Raw dataset
  Git & GitHub     Version control & project hosting

------------------------------------------------------------------------

## 🧾 SQL Data Transformation

The `combined.sql` file performs multi-table joins across:

-   film\
-   film_category\
-   category\
-   language\
-   film_actor\
-   inventory\
-   rental\
-   payment\
-   staff\
-   customer\
-   address\
-   city\
-   country

This creates a unified dataset for analytical processing.

------------------------------------------------------------------------

## 🔗 Live Dashboard

Explore the interactive dashboard here:

https://public.tableau.com/app/profile/pragati.lad2168/viz/FilmRentalDashboard_17684220488820/FilmRentalStore

------------------------------------------------------------------------

## 📄 Dashboard Preview

A static PDF version of the dashboard is available in the `reports/`
folder.

------------------------------------------------------------------------

## 🙌 Author

Pragati Lad\
Data Analytics Enthusiast
