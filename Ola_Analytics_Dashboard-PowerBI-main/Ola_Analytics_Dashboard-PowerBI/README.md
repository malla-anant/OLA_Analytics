# 🚕Ola-Analysis-Dashboard

[![View Portfolio](https://img.shields.io/badge/View%20Portfolio-%23000000.svg?style=for-the-badge&logo=firefox&logoColor=#FF7139)](https://www.datascienceportfol.io/mohan_Srinivas)
[![View Dashboard](https://img.shields.io/badge/View%20Dashboard-%23000000.svg?style=for-the-badge&logo=Codeforces&logoColor=gold)](https://app.powerbi.com/view?r=eyJrIjoiNDRhODNhZTktMGEyYS00NzZiLWE2OGEtMGY3Mjc0OThiMjc4IiwidCI6IjM3MzhkYjE5LTA4MzUtNDhmZS05MjhiLWMxZjI3ZmNkN2Y2NCJ9)

## Table of Contents
1. [Table of Contents](#table-of-contents)
2. [Introduction](#introduction)
3. [Objectives](#objectives)
4. [Methodology](#methodology)
5. [Key Insights \& Analysis](#key-insights--analysis)
6. [Dashboard Image](#dashboard)
7. [Key Findings](#key-findings)
8. [Implications](#implications)
9. [Conclusion](#conclusion)

## Introduction
Ola, a leader in the ride-hailing industry, generates extensive data on ride performance, driver behaviour, and customer experience. This dashboard analyzes booking trends, cancellations, payments, ratings, and vehicle performance to uncover insights that improve operational efficiency, reduce cancellations, and enhance customer satisfaction.

## Objectives
- **Data-Driven Decision Making:** Provide insights to inform strategic business decisions.
- **Overall Performance Assessment:** Evaluate Ola’s overall performance across key metrics.
- **Customer Behaviour Assessment:** Evaluate customer acquisition, churn, and engagement.
- **Customer Insight:** Assess customer satisfaction through ratings and feedback to identify areas for service improvement.

## Methodology
- **Data Collection:** Rides data was generated from chatgpt using a prompt. It details such as date, booking ID, status, vehicle type, pickup/drop locations, price, and customer ratings.
- **Data Cleaning & Transformation:** The collected data underwent cleaning to handle missing values and inconsistencies. Transformation processes were applied to structure the data appropriately for analysis.
- **Dashboard Development:** Using Power BI, an interactive dashboard was created, incorporating time-series, categorical, and distribution-based visualizations.

## Key Insights & Analysis
**Ride Performance**
- Total Bookings: 103K (Dec 2024)
- Successful Rides: 64K (62.09%)
- Cancellations: 29K (28.08%)
- Revenue from Success: ₹35M
- Estimated Loss from Cancellations: ₹21M

**Booking Status Breakdown**
- Cancelled by Driver: 18.4K (17.9%)
- Cancelled by Customer: 10.5K (10.2%)
- Driver Not Found: 10.1K (9.8%)

**Vehicle & Revenue**
- Most Booked Vehicles: Prime Sedan & eBike
- Revenue by Payment Method:
    - Cash: ₹19.26M
    - UPI: ₹14.17M
    - Credit Card: ₹1.31M
    - Debit Card: ₹0.34M
- Top Customers (by spend): Up to ₹8,025 each

**Cancellations**
- Customer Reasons:
    - Driver not moving (30%)
    - Driver asked to cancel (25%)
    - Change of plans (20%)
- Driver Reasons:
    - Personal/Car issues (35%)
    - Customer issues (29%)
    - Sick customer (20%)

**Ratings**
- Driver Ratings: 4.04–4.06 (stable)
Customer Ratings: Avg. 4.1/5

## Dashboard
<details>
<summary>
$\textsf{\color{blue}{View Images ➡️}}$
</summary><br>

> ### 1. Overall
> <a href="https://app.powerbi.com/view?r=eyJrIjoiNDRhODNhZTktMGEyYS00NzZiLWE2OGEtMGY3Mjc0OThiMjc4IiwidCI6IjM3MzhkYjE5LTA4MzUtNDhmZS05MjhiLWMxZjI3ZmNkN2Y2NCJ9" target="_blank"> <img width="650" height="400" alt="Image" src="https://github.com/user-attachments/assets/4d36761c-0bfb-460e-93e1-081264cc9288" /> </a>

> ### 2. Vehicle Type
> <img width="650" height="400" alt="Image" src="https://github.com/user-attachments/assets/c1197a0f-9881-41fa-8f7b-5f89fc8285aa" />

> ### 3. Revenue
> <img width="650" height="400" alt="Image" src="https://github.com/user-attachments/assets/607832bf-a163-40d3-8730-c462ba56bff3" />

> ### 4. Cancellation
> <img width="650" height="400" alt="Image" src="https://github.com/user-attachments/assets/0eb26f8d-14d8-4b41-a303-ea8b07a268e3" />

> ### 5. Ratings
> <img width="650" height="400" alt="Image" src="https://github.com/user-attachments/assets/57bcd181-4158-4c6f-8146-63d4bcbbdeed" />
</details>

## Key Findings

- High Cancellations: Nearly** 3 in 10** rides got cancelled, leading to a **₹21M loss.**
- **Cash & UPI dominate payments**, card usage is minimal.
- **Prime Sedan & eBike** are the most preferred rides.
- **Driver behaviour** (personal issues, cancellations) and **customer concerns** (drivers not moving) are the biggest pain points.

## Implications

- **Optimized Fleet Management:** Balancing high-demand vehicle types (Prime Sedan & eBike) can reduce cancellations.
- **Dynamic Pricing Strategies:** Data shows scope for demand-based surge pricing in peak areas.
- **Enhanced Customer Experience:** Addressing driver movement issues and communication gaps could reduce cancellations by 30%.
- **Reduced Cancellations:** Incentivizing drivers to avoid personal cancellations could recover ~₹7M monthly.

## Conclusion

The dashboard highlights Ola’s strong ride volume but significant revenue loss from cancellations. By addressing driver-related issues, optimizing high-demand vehicles, and encouraging digital payments, Ola can reduce cancellations, improve customer experience, and boost profitability.
