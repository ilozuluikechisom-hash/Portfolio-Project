COVID-19 Data Exploration (SQL Project)

I worked through this project to practice SQL using real COVID-19 data — cases, deaths, and vaccinations across different countries. It's part of my journey learning data analysis, built while following a SQL tutorial and troubleshooting real database issues along the way.

## What's in here
- `CovidDeaths` and `CovidVaccinations` tables, joined together to compare infection rates, death percentages, and vaccine rollout by country
- A view (`PercentPopulationVaccinated`) that calculates rolling vaccination percentages over time

## What I practiced
- Joins
- CTEs
- Window functions (rolling sums with PARTITION BY)
- Converting data types (CAST/CONVERT)
- Creating views
- Cleaning messy real-world data (blank values, type mismatches)

## Tools
SQL Server Management Studio (SSMS)

## Data source
Our World in Data — COVID-19 dataset

---
Still learning, still building. More updates coming as I go.


## Project 2: Nashville Housing Data Cleaning (SQL) 
**Tools used:** SQL Server Management Studio (SSMS)
**What I did:** - Standardised date formats - Populated missing property addresses using self joins - Split address columns into individual fields (Address, City, State) - Removed duplicate records using CTEs and ROW_NUMBER() - Cleaned up unused columns
**Dataset:** Nashville Housing Data (Kaggle)



# Diabetes Patient Analytics Dashboard

This project explores a diabetes patient dataset using Tableau to identify patterns and insights related to patient readmissions, age groups, gender, insulin usage, and average hospital stay across different racial groups.

### Key Analysis
- Readmission rate by age group
- Gender distribution
- Patient count
- Insulin usage breakdown
- Average hospital stay by race

### Tools Used
- Tableau
- Data visualization
- Data analysis

### Tableau Dashboard
[View the interactive dashboard on Tableau Public](https://public.tableau.com/app/profile/stephanie.ilozuluile/viz/DiabeticsDataDashboard/Dashboard1?publish=yes)


Hospital-Operations-Patient-Appointment-Analysis/
│
├── README.md
├── dashboard/
│   └── dashboard-screenshot.png
├── data/
│   └── hospital-appointments.csv
└── insights/
    └── key-insights.md



## Key Insights

### 1. Patient Overview
- The hospital recorded **500 appointments** involving **479 patients**.
- The average patient age was approximately **59.77 years**, suggesting that the hospital serves a relatively older patient population.

### 2. Appointment Status
- The dashboard tracks appointments across three categories: completed, scheduled and cancelled.
- The completion rate displayed is **19.8%**.
- This suggests an opportunity to investigate appointment completion, cancellations and scheduling processes to understand why some appointments do not reach completion.

### 3. Appointment Types
- **Routine Check-up** appears to be the most frequently recorded appointment type.
- Vaccination also accounts for a noticeable share of appointments.
- Follow-up, emergency consultation and specialist referral have comparatively lower appointment volumes.

### 4. Patient Age Distribution
- The age-group analysis shows activity across different patient age categories.
- The 60+ category appears to account for a substantial proportion of appointments.
- This highlights the importance of understanding the healthcare needs of older patients when planning hospital services.

### 5. Clinic Location Analysis
- Cape Town recorded the highest appointment volume among the locations displayed.
- Porto, Hamburg, Denver, Delhi and Copenhagen also recorded relatively high appointment volumes.
- Vienna, Istanbul, Helsinki and Chicago had slightly lower volumes in comparison.

### 6. Insurance Provider Analysis
- The dashboard includes an insurance provider comparison to examine appointment distribution across providers.
- This analysis can help hospital management understand the contribution of different insurance providers to patient appointments.

### 7. Appointment Trends
- The monthly appointment chart shows variations in appointment volume throughout the year.
- The displayed trend generally rises towards the later months, suggesting an increase in recorded appointment activity.

### Overall Observation
The dashboard brings together patient demographics, appointment outcomes, service demand, clinic locations and insurance information. These insights can help hospital management monitor appointment activity, understand patient patterns and identify areas that may require operational attention.




# Airbnb Market Analysis Dashboard — Rio de Janeiro

## Project Overview

This project explores the Airbnb short-term rental market in Rio de Janeiro using a dataset containing 32,964 listings.

The analysis was conducted using Google Sheets, with the aim of identifying patterns in listing prices, property types, room types, neighbourhood distribution, availability and customer ratings.

## Project Objectives

The project seeks to answer questions such as:

- How are Airbnb listings distributed across neighbourhoods?
- Which property and room types are most common?
- What is the average listing price, and how does it compare with the median?
- How does availability vary across room types?
- What are the average customer ratings across different room types?

## Tools Used

- Google Sheets
- Data cleaning and preparation
- Pivot tables
- Spreadsheet formulas
- KPI calculations
- Data visualization and dashboard creation

## Key Performance Indicators

| KPI | Result |
|---|---:|
| Total listings | 32,964 |
| Average listing price | $820 |
| Median listing price | $317 |
| Average rating | Approximately 4.75/5 |
| Average availability | 188.49 days |

*The average rating and total review count should be checked against the original data before final publication.*

## Key Findings

### 1. Room Type Distribution

Entire homes and apartments represented the largest share of listings, with 24,858 properties.

Other room types included:

- Private rooms: 6,484
- Shared rooms: 575
- Hotel rooms: 47

### 2. Neighbourhood Distribution

Copacabana recorded the highest number of listings among the neighbourhoods analysed, with 9,515 listings.

Other prominent neighbourhoods included:

- Barra da Tijuca: 3,190
- Ipanema: 3,078
- Recreio dos Bandeirantes: 1,600
- Jacarepaguá: 1,569

### 3. Pricing Analysis

The average listing price was $820, while the median was $317.

The difference suggests that the price distribution may be influenced by a smaller number of high-priced listings. The median therefore provides another useful perspective on typical listing prices.

### 4. Availability Analysis

Average annual availability varied by room type:

| Room type | Average availability |
|---|---:|
| Entire home/apartment | 182 days |
| Hotel room | 156 days |
| Private room | 210 days |
| Shared room | 246 days |

Shared rooms recorded the highest average availability, while hotel rooms recorded the lowest.

## Dashboard

The dashboard presents the KPIs and visual analysis of the Airbnb listings, allowing users to explore the distribution of properties and compare important market metrics.

**Dashboard tool:** Google Sheets

## Skills Demonstrated

- Data cleaning and preparation
- Exploratory data analysis
- Pivot table creation
- KPI development
- Data interpretation
- Dashboard design
- Analytical thinking

## Conclusion

This project provided an opportunity to explore a real-world accommodation dataset and identify patterns in pricing, property distribution and availability.

It also strengthened my practical experience with Google Sheets and demonstrated how data analysis can turn raw listing information into insights that support better understanding of a market.



EXCEL DASHBOARDS README


# 1. VRINDA STORE SALES DASHBOARD

## Project Overview
This project involves analysing Vrinda Store sales data using Microsoft Excel. The dashboard presents sales information through visualisations to help explore business performance, customer purchasing patterns and sales trends.

## Project Objectives
- Analyse Vrinda Store sales data.
- Explore sales performance across relevant categories.
- Identify customer purchasing patterns.
- Present key business metrics through charts and visualisations.
- Demonstrate how data analysis can support business decision-making.

## Tools Used
- Microsoft Excel
- Pivot Tables
- Pivot Charts
- Data cleaning and visualisation tools

## Key Skills Demonstrated
- Data cleaning and organisation
- Data analysis
- Sales analysis
- Data visualisation
- Dashboard development
- Business insight generation

## Project Outcome
This project provided practical experience in transforming sales data into an interactive dashboard and using visualisations to communicate business information.

---

# 2. COFFEE SHOP SALES DASHBOARD

## Project Overview
This project focuses on analysing coffee shop data using Microsoft Excel. An interactive dashboard was developed to present business information and make it easier to understand sales performance and customer purchasing patterns.

## Project Objectives
- Analyse coffee shop business data.
- Explore sales performance and purchasing patterns.
- Present important business metrics using charts and visualisations.
- Demonstrate how data can support business decision-making.

## Tools Used
- Microsoft Excel
- Pivot Tables
- Pivot Charts
- Data cleaning and visualisation tools

## Key Skills Demonstrated
- Data cleaning
- Data analysis
- Sales analysis
- Pivot Table reporting
- Dashboard development
- Business insight generation

## Project Outcome
The project strengthened my ability to use Excel to analyse business data and present information in a way that can support operational and business decisions.

---

# 3. INDIAN PREMIER LEAGUE (IPL) DASHBOARD

## Project Overview
This project involves the analysis and visualisation of Indian Premier League (IPL) cricket data using Microsoft Excel.

The dashboard was designed to make cricket-related data easier to explore and understand through visual representations of relevant statistics and performance information.

## Project Objectives
- Explore IPL cricket data.
- Analyse relevant team and player performance information.
- Present cricket statistics through charts and visualisations.
- Demonstrate how data analytics can be applied to sports.

## Tools Used
- Microsoft Excel
- Pivot Tables
- Pivot Charts
- Data visualisation tools

## Key Skills Demonstrated
- Data organisation
- Data analysis
- Sports analytics
- Data visualisation
- Dashboard development
- Analytical thinking

## Project Outcome
This project provided an opportunity to apply data analysis techniques to sports data and communicate statistical information through an interactive dashboard.

---

# 4. EMPLOYEE ATTRITION DASHBOARD

## Project Overview
This project focuses on analysing employee attrition using an HR/Employee Attrition dataset. The dashboard is being developed to explore employee turnover patterns and understand the factors associated with employees leaving an organisation.

The goal is to transform HR data into meaningful visual insights that can help organisations better understand workforce trends.

## Project Objectives
- Analyse employee attrition patterns.
- Explore attrition across different employee demographics.
- Examine employee distribution across relevant categories.
- Present HR data through clear and meaningful visualisations.
- Support data-driven workforce analysis.

## Tools Used
- Tableau
- Calculated Fields
- Dual-Axis Charts
- Data Visualisation
- HR/Employee Attrition Dataset

## Key Skills Demonstrated
- Data analysis
- Data visualisation
- Tableau dashboard development
- Calculated fields
- Chart development
- HR analytics
- Analytical thinking

## Project Status
Work in progress.

## Project Outcome
This project is helping me develop practical experience in HR analytics and Tableau dashboard development. It also demonstrates how data visualisation can help organisations explore employee trends and make more informed workforce decisions.
