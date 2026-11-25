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



## EXCEL DASHBOARDS README


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



## TABLEAU DASHBOARDS README

# 1 HR Analytics – Employee Attrition Dashboard


## Project Overview
This project focuses on analysing employee attrition using an HR/Employee Attrition dataset in Tableau.

The dashboard explores workforce patterns, particularly employee attrition across gender and different age groups. It aims to transform HR data into visual insights that can help organisations better understand employee turnover.

## Project Objectives
- Analyse employee attrition patterns.
- Explore attrition by gender across different age groups.
- Examine employee distribution across relevant categories.
- Present HR data through clear and meaningful visualisations.
- Demonstrate how data analytics can support workforce-related decisions.

## Tools and Techniques Used
- Tableau
- Calculated Fields
- Dual-Axis Charts
- Donut Charts
- Employee Counts and Percentage Labels

## Project Highlights
- Created five donut charts to visualise employee attrition by gender across different age groups.
- Used calculated fields and dual-axis functionality to improve chart presentation.
- Incorporated employee counts and percentage labels to make the visualisations easier to interpret.

## Key Skills Demonstrated
- HR analytics
- Data analysis
- Data visualisation
- Tableau dashboard development
- Calculated fields
- Dashboard design

## Project Status
Work in progress.

## Project Outcome
This project is strengthening my practical Tableau skills and demonstrating how data visualisation can help organisations explore workforce trends and make more informed decision


## Live Dashboard

https://public.tableau.com/app/profile/stephanie.ilozuluile/viz/2ndTableauDashboard_17942236298870/HRAnalyticsDashboard?publish=yes


# Electric Vehicle (EV) Analysis Dashboard

## Project Overview
This project focuses on exploring and analysing electric vehicle (EV) data using Tableau. The dashboard presents information about electric vehicle adoption, distribution and market trends through interactive visualisations.

The aim is to make EV data easier to understand and identify patterns that can provide insights into the growth and development of the electric vehicle market.

## Project Objectives
- Explore electric vehicle data and market distribution.
- Analyse trends in electric vehicle adoption.
- Examine relevant vehicle characteristics and categories.
- Present key metrics through interactive charts and visualisations.
- Demonstrate how data analytics can support industry insights and decision-making.

## Tools Used
- Tableau
- Data visualisation
- Calculated fields (where applicable)

## Key Skills Demonstrated
- Data analysis
- Data visualisation
- Trend analysis
- Dashboard development
- Analytical thinking

## Project Outcome
This project provided practical experience in using Tableau to transform electric vehicle data into meaningful visual insights and communicate trends through an interactive dashboard.


## Live Dashboard
https://public.tableau.com/app/profile/stephanie.ilozuluile/viz/1stTableauDashboard_17938784495130/Dashboard1?publish=yes

# Environmental Impact Analysis Dashboard | Tableau

## 1. Project Overview

The **Environmental Impact Analysis Dashboard** is an interactive data visualization project developed using Tableau to examine environmental performance across different regions, industries, product categories and reporting years.

The dashboard brings together important environmental indicators, including carbon emissions, energy consumption, water consumption, recycling rates and compliance levels.

The purpose of the project is to transform environmental data into meaningful visual insights that make it easier to monitor performance, compare environmental indicators and identify areas that may require further attention.

## 2. Project Objectives

The main objectives of this project were to:

- Analyse total carbon emissions and energy consumption.
- Examine changes in energy usage over time.
- Evaluate water consumption across the available records.
- Compare recycling performance across regions and industries.
- Examine the distribution of environmental compliance levels.
- Explore environmental metrics through interactive visualizations.
- Develop an interactive dashboard that presents multiple environmental indicators in one place.

## 3. Dataset Description

The project uses an environmental sustainability dataset containing records across different years, geographical regions, industries and product categories.

The dataset contains the following fields:

| Column | Description |
|---|---|
| ID | Unique record identifier |
| Carbon Emissions (kg) | Carbon emissions recorded in kilograms |
| Water Consumption (liters) | Water consumed in litres |
| Energy Usage (kWh) | Energy consumed in kilowatt-hours |
| Waste Generated (kg) | Waste generated in kilograms |
| Recycling Rate (%) | Percentage of waste recycled |
| Air Quality Index (AQI) | Air quality measurement |
| Region | Geographical region |
| Industry | Industry classification |
| Product Type | Product classification |
| Category | Main product category |
| Subcategory | More specific product classification |
| Compliance Level | Environmental compliance classification |
| Year | Reporting year |

**Reporting period:** 2021–2024.

## 4. Tools and Technologies

- **Tableau:** Dashboard development, data visualization and analysis.
- **Microsoft Excel / CSV:** Dataset handling and preparation.
- **Data visualization:** KPI cards, line charts, donut charts and comparative visualizations.

## 5. Key Performance Indicators (KPIs)

The dashboard presents four major environmental performance indicators:

| KPI | Value |
|---|---:|
| Total Carbon Emissions | 16,189,153 kg |
| Average Recycling Rate | 32.02% |
| Total Energy Usage | 37.5 million kWh |
| Total Water Consumption | 49.9 million litres |

These KPIs provide a summary of the environmental metrics represented in the dataset.

## 6. Dashboard Features and Visualizations

### A. Total Carbon Emissions

Displays total carbon emissions of 16,189,153 kg across the available records.

This indicator provides an overview of the recorded carbon emissions within the dataset.

### B. Average Recycling Rate

Displays an average recycling rate of 32.02%, providing a summary of recycling performance across the available records.

### C. Total Energy Usage

Shows total energy consumption of approximately 37.5 million kWh.

This KPI provides an overview of energy usage across the reporting period.

### D. Total Water Consumption

Displays total water consumption of approximately 49.9 million litres.

This indicator summarises water usage across the available records.

### E. Energy Usage Over Time

A line chart illustrating changes in energy consumption across the reporting years, from 2021 to 2024.

This visualization helps users examine energy usage patterns over time.

### F. Distribution of Compliance Levels

A donut chart showing the distribution of records across the different environmental compliance categories.

It provides a visual representation of the contribution of each compliance level.

### G. Numerical Data Visualization

A chart displaying the numerical value of 16,189,153 within a coordinate-based visualization.

This visual forms part of the dashboard's presentation of environmental data.

### H. Recycling Rates by Region and Industry

A comparative visualization showing recycling performance across different geographical regions and industry classifications.

This allows users to examine differences in recycling rates across the represented groups.

## 7. Interactive Dashboard Filters

The dashboard includes four interactive filters:

| Filter | Purpose |
|---|---|
| Year | Filter environmental records by reporting year |
| Compliance Level | Explore records based on compliance classification |
| Industry | Focus on specific industry groups |
| Region | Compare environmental performance across geographical regions |

These filters allow users to explore the dashboard from different perspectives and examine specific segments of the dataset.

## 8. Key Areas of Analysis

The dashboard focuses on the following areas:

- **Carbon emissions:** Understanding the scale of recorded emissions.
- **Energy consumption:** Examining energy usage patterns over time.
- **Water consumption:** Monitoring overall water usage.
- **Recycling performance:** Comparing recycling rates across regions and industries.
- **Environmental compliance:** Examining the distribution of compliance classifications.

## 9. Project Limitations

- The analysis is limited to the variables and reporting years available in the dataset.
- The dashboard presents observed environmental data and does not independently establish the causes of differences in performance.
- Relationships between environmental indicators should not automatically be interpreted as evidence of causation.
- The results depend on the accuracy and completeness of the original dataset.

## 10. Recommendations

Based on the areas explored in the dashboard, organisations could consider:

1. Monitoring energy consumption regularly to identify opportunities for improved efficiency.
2. Reviewing recycling performance across regions and industries to identify areas that may need improvement.
3. Investigating operations associated with higher carbon emissions.
4. Strengthening environmental compliance monitoring.
5. Tracking water consumption and identifying opportunities to reduce unnecessary usage.

These recommendations represent possible areas for further investigation rather than proven outcomes from the dashboard.

## 11. Conclusion

The Environmental Impact Analysis Dashboard demonstrates how Tableau can be used to transform environmental data into an interactive and accessible reporting tool.

By combining key performance indicators, trend analysis, compliance distribution and regional and industry comparisons, the dashboard provides a consolidated view of environmental performance.

Working on this project strengthened my practical experience in data preparation, KPI presentation, visual analytics and dashboard development using Tableau.

## Project Information

- **Project:** Environmental Impact Analysis Dashboard
- **Tool:** Tableau
- **Category:** Environmental Sustainability / Data Analytics

- # POWER BI PROJECT PORTFOLIO
- 
# PROJECT 1: SWIFT ROUTE – DELIVERY PERFORMANCE DASHBOARD

## 1. Project Overview

The **Swift Route Delivery Performance Dashboard** is a Power BI project developed to analyse delivery operations and monitor key indicators relating to order volume, delivery performance, customer satisfaction and delivery time.

The dashboard provides an overview of delivery activities and helps examine how effectively orders are being processed and delivered.

The project involved working with Power BI features such as data visualization, filters, relationships, data formatting and KPI development.

## 2. Project Objectives

The objectives of this project were to:

- Monitor overall order volume.
- Evaluate on-time delivery performance.
- Examine customer satisfaction.
- Analyse average delivery time.
- Understand delivery order statuses.
- Present important operational metrics in an interactive dashboard.

## 3. Key Performance Indicators

| KPI | Value |
|---|---:|
| Total Orders | 27,727 |
| On-Time Delivery Rate | Approximately 79% |
| Customer Satisfaction (CSAT) | Approximately 84% |
| Average Delivery Time | 35.78 |

These indicators provide an overview of order volume, delivery reliability, customer satisfaction and delivery efficiency.

## 4. Data Analysis and Dashboard Features

### Order Volume
Examines the total number of orders processed within the dataset.

### Delivery Performance
Uses the on-time delivery rate to assess the proportion of deliveries completed within the expected delivery timeframe.

### Customer Satisfaction
Examines the customer satisfaction metric to provide an indication of the customer experience.

### Average Delivery Time
Measures the average time taken to complete deliveries.

### Order Status
Examines order statuses, including Delivered and Cancelled, to provide an overview of completed and unsuccessful orders.

## 5. Tools and Technologies

- Microsoft Power BI
- Power Query
- DAX measures
- Data modelling and relationships
- Interactive dashboard visualizations

## 6. Skills Demonstrated

- Data preparation and transformation
- KPI development
- Data modelling
- Dashboard design
- Data visualization
- Working with filters and relationships
- Presenting operational performance metrics

## 7. Project Learning

This was my first Power BI dashboard project. It challenged me to work through issues involving visual creation, filters, relationships and formatting.

The process helped me understand that building a dashboard involves more than selecting charts. It requires understanding the data, validating calculations and ensuring that the information presented is meaningful.

## 8. Conclusion

The Swift Route dashboard demonstrates how Power BI can be used to monitor delivery operations and communicate important business performance indicators.

It represents an important step in developing my practical skills in business intelligence, data analysis and dashboard development.

**Tool:** Microsoft Power BI  
**Project:** Delivery Performance Analysis  
**Developer:** Chisom Ilozuluike

---

# PROJECT 2: VIRAT KOHLI – CAREER PERFORMANCE DASHBOARD

## 1. Project Overview

The **Virat Kohli Career Performance Dashboard** is a sports analytics project developed using Microsoft Power BI to explore and present the batting performance of Indian cricketer Virat Kohli.

The project focuses on transforming cricket statistics into an interactive dashboard that makes it easier to examine batting performance, compare formats and explore career statistics.

The dashboard covers three major international cricket formats:

- Test Cricket
- One Day Internationals (ODI)
- Twenty20 Internationals (T20I)

The aim was to make cricket statistics easier to explore and understand through data visualization.

## 2. Project Objectives

The main objectives were to:

- Analyse Virat Kohli's batting performance.
- Explore runs scored across different cricket formats.
- Present important career performance indicators.
- Make cricket statistics easier to interpret.
- Use interactive slicers to support data exploration.
- Develop a visually engaging sports analytics dashboard.

## 3. Scope of Analysis

### Batting Performance
The dashboard explores batting statistics and runs scored throughout the available career records.

### Performance Across Cricket Formats
The project examines performance across Test, ODI and T20I formats, allowing users to explore the differences between the formats.

### Career Performance Metrics
Key performance indicators are used to highlight important batting statistics and provide a quick overview of performance.

## 4. Dashboard Features

### KPI Cards
KPI cards present important performance metrics, allowing users to view key statistics without having to examine the entire dataset.

### Format-Based Analysis
The dashboard allows exploration of performance across Test, ODI and T20I cricket.

### Interactive Slicers
Interactive slicers allow users to filter and explore the available cricket statistics.

### Data Visualization
Visual elements are used to organise the statistics and make performance patterns easier to interpret.

## 5. Tools and Technologies

- Microsoft Power BI
- Power Query
- DAX
- Data modelling
- Interactive slicers
- Data visualization

## 6. Skills Demonstrated

- Data preparation
- KPI development
- Data visualization
- Dashboard design
- Interactive report development
- Comparative analysis
- Communicating insights through visual storytelling

## 7. Project Learning

This project provided an opportunity to apply Power BI to sports analytics.

It reinforced the importance of presenting data in a way that makes information accessible to different audiences. Rather than simply displaying cricket statistics, the objective was to organise the information into a dashboard that allows users to explore performance across different formats.

## 8. Conclusion

The Virat Kohli Career Performance Dashboard demonstrates how Power BI can be applied to sports data to explore performance statistics and communicate insights through interactive visualizations.

It also strengthened my understanding of KPI presentation, slicers and dashboard design.

**Tool:** Microsoft Power BI  
**Project Category:** Sports Analytics  
**Subject:** Virat Kohli  
**Developer:** Chisom Ilozuluike

---

# PROJECT 3: UBER – BOOKING ANALYSIS DASHBOARD

## 1. Project Overview

The **Uber Booking Analysis Dashboard** is a business intelligence project developed using Microsoft Power BI to analyse more than 150,000 Uber booking records.

The project explores booking performance, completed and cancelled bookings, revenue across vehicle types, customer and driver ratings, and monthly booking trends.

The objective was to transform a large booking dataset into meaningful information that can help users understand operational performance and customer experience.

## 2. Project Objectives

The main objectives of this project were to:

- Analyse overall booking activity.
- Examine completed and cancelled bookings.
- Explore revenue across different vehicle types.
- Calculate average customer and driver ratings.
- Investigate booking trends across months.
- Present booking performance through interactive visualizations.

## 3. Dataset Overview

The project uses an Uber booking dataset containing more than 150,000 booking records.

The dataset provides information that supports the analysis of booking activity, vehicle categories, revenue, ratings and booking status.

The analysis focuses on the available fields and measures within the dataset.

## 4. Key Areas of Analysis

### Booking Performance
Examines overall booking activity and provides an overview of the volume of bookings recorded.

### Completed and Cancelled Bookings
Uses DAX measures to distinguish completed bookings from cancelled bookings.

This helps examine booking outcomes and understand the distribution of successful and unsuccessful booking requests.

### Revenue Across Vehicle Types
Analyses revenue across different vehicle categories to compare their contributions to overall revenue.

### Customer Ratings
Calculates average customer ratings to provide an overview of customer feedback.

### Driver Ratings
Examines average driver ratings to understand the ratings recorded for drivers.

### Monthly Booking Trends
Explores booking activity across months to identify changes in booking volume over time.

## 5. Dashboard Features

The dashboard brings together booking metrics and visualizations to make operational performance easier to understand.

Its analytical components include:

- Completed and cancelled booking measures.
- Revenue analysis by vehicle type.
- Average customer rating.
- Average driver rating.
- Monthly booking trend analysis.
- Visual comparisons of booking performance.

## 6. Tools and Technologies

- Microsoft Power BI
- Power Query
- DAX measures
- Data modelling
- Table relationships
- Data type management
- Date field analysis
- Interactive visualizations

## 7. Technical Challenges and Problem-Solving

One of the major learning experiences in this project was working through data modelling and calculation issues.

Some of the challenges included:

- DAX measures returning unexpected results.
- Incorrect data types affecting calculations.
- Relationships between tables requiring adjustment.
- Date fields affecting monthly trend analysis.
- KPI cards displaying errors.
- Monthly booking charts initially showing identical values across different months.

These issues required reviewing the underlying data, checking calculations and adjusting the data model and visuals.

This process reinforced the importance of validating data and measures before drawing conclusions from a dashboard.

## 8. Skills Demonstrated

- Working with large datasets
- Data cleaning and preparation
- DAX measure creation
- Data modelling and relationships
- Date-based analysis
- Revenue analysis
- Customer and driver rating analysis
- Dashboard development
- Troubleshooting and validating calculations

## 9. Project Learning

This project reinforced an important lesson: a dashboard can look visually appealing while still presenting inaccurate information if its underlying calculations are incorrect.

Working through issues involving DAX, relationships, date fields and visual behaviour improved my approach to problem-solving and data validation.

It also helped me become more intentional about checking whether the information presented by a dashboard accurately represents the data.

## 10. Conclusion

The Uber Booking Analysis Dashboard demonstrates how Power BI can be used to analyse booking operations, examine revenue, monitor customer and driver ratings, and explore booking trends.

The project strengthened my practical understanding of data modelling, DAX, calculation validation and business intelligence reporting.

**Tool:** Microsoft Power BI  
**Dataset:** 150,000+ Uber booking records  
**Project Category:** Booking and Operational Analysis  
**Developer:** Chisom Ilozuluike

---

# PROJECT 4: ZOMATO – RESTAURANT SALES & PERFORMANCE DASHBOARD

## 1. Project Overview

The **Zomato Restaurant Sales & Performance Dashboard** is a business intelligence project developed using Microsoft Power BI to explore restaurant sales and operational performance using a Zomato dataset.

The dashboard examines sales trends, customer and order metrics, restaurant ratings, cuisine categories and city-level performance.

The purpose of the project was to transform restaurant-related data into an interactive report that makes it easier to explore business performance and compare different aspects of restaurant operations.

## 2. Project Objectives

The main objectives were to:

- Analyse restaurant sales performance.
- Explore sales trends.
- Examine customer and order metrics.
- Analyse restaurant ratings.
- Compare performance across cuisine categories.
- Examine city-level performance.
- Present restaurant business information through interactive visualizations.

## 3. Scope of Analysis

### Sales Performance
Examines sales-related information to provide an overview of restaurant business performance.

### Sales Trends
Explores changes in sales across the available records to help identify patterns and variations.

### Customer and Order Metrics
Examines customer-related and order-related measures to provide additional context about restaurant activity.

### Restaurant Ratings
Analyses restaurant ratings to explore the performance and customer feedback represented in the dataset.

### Cuisine Categories
Compares restaurant performance across different cuisine categories.

### City-Level Performance
Examines differences in restaurant performance across cities represented in the dataset.

## 4. Dashboard Features

The dashboard brings together several areas of restaurant performance analysis:

- Sales performance metrics.
- Sales trend analysis.
- Customer and order measurements.
- Restaurant rating analysis.
- Cuisine category comparisons.
- City-level performance comparisons.

These components provide different perspectives on restaurant activity and make it easier to explore the available information.

## 5. Tools and Technologies

- Microsoft Power BI
- Power Query
- DAX measures
- Data modelling
- Table relationships
- Data visualization
- Interactive dashboard design

## 6. Technical Process

The development process involved:

1. Preparing the Zomato dataset for analysis.
2. Reviewing the available fields and data types.
3. Creating relationships between tables where required.
4. Developing DAX measures for the dashboard.
5. Designing visualizations to communicate the different areas of analysis.
6. Reviewing calculations and adjusting visuals to improve the presentation of information.

## 7. Skills Demonstrated

- Data preparation and transformation
- DAX calculations
- Data modelling
- Relationship management
- Sales analysis
- Customer and order analysis
- Restaurant performance analysis
- Dashboard design
- Data visualization

## 8. Project Learning

This project provided practical experience in working with a restaurant dataset and applying Power BI to business performance analysis.

It reinforced the importance of understanding the structure of a dataset before developing measures and visuals.

It also provided an opportunity to practise turning business-related data into visual information that can support better understanding of sales, customers and restaurant performance.

## 9. Conclusion

The Zomato Restaurant Sales & Performance Dashboard demonstrates how Power BI can be used to explore restaurant business data and present information about sales, customers, orders, ratings, cuisine categories and city-level performance.

The project strengthened my practical skills in data preparation, DAX, data modelling and business intelligence dashboard development.

**Tool:** Microsoft Power BI  
**Dataset:** Zomato restaurant dataset  
**Project Category:** Restaurant Sales and Business Performance Analysis  
**Developer:** Chisom Ilozuluike
  
