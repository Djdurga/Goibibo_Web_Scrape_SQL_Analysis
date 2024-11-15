# Goibibo Flight Data Scraping and SQL Analysis

## Introduction
This project involves web scraping flight data from Goibibo.com and performing SQL analysis on the collected dataset. The objective is to extract relevant flight information, clean and preprocess the data, and utilize SQL queries to derive insights into flights between Chennai and New Delhi.

## Project Overview
This project includes several key steps that contribute to a comprehensive analysis of flight data:

### 1. Web Scraping
I utilized the Listly web scraping tool to extract detailed flight data from Goibibo for flights between Chennai International Airport and Indira Gandhi International Airport on September 29, 2023. The focus was on economy class flights for that specific date and route.

### 2. Data Cleaning and Preprocessing
After collecting the data, I cleaned and preprocessed the dataset using Microsoft Excel. Key tasks include:

- **Handling Missing Values**: Addressing missing values through imputation or exclusion, based on context.
- **Standardizing Time Formats**: Converting time-related columns (e.g., Departure Time, Arrival Time, Layover Duration) to a consistent format.
- **Formatting Duration**: Splitting the `Total_Duration` column into `Total_Duration_Hours` and `Total_Duration_Minutes` for more granular analysis.

### 3. SQL Analysis
The core of this project involves SQL analysis, where I formulated and executed several queries to extract meaningful insights from the flight data. Key analysis points include:

- **Average Flight Price**: Determining the average price of flights from Chennai to New Delhi.
- **Cheapest and Most Expensive Flights**: Identifying airlines offering the cheapest and most expensive flights for the route.
- **Flight Duration Distribution**: Visualizing the distribution of flight durations for this route.
- **Flights with Layovers**: Analyzing layover cities and their prevalence, along with layover durations for flights on this route.
- **Correlation Analysis**: Investigating potential correlations between flight duration and price.
- **Effect of Free Meals and Layovers on Price**: Exploring how the availability of free meals and layovers affects flight prices.
- **Airline Frequency**: Identifying airlines with the highest number of flights on the Chennai-New Delhi route.

## Conclusion
This project demonstrates my proficiency in web scraping, data cleaning, and SQL analysis. By applying these skills to real-world flight data, I extracted actionable insights that can benefit travelers and airlines alike.

## Repository Purpose
This GitHub repository showcases the Goibibo Flight Data Scraping and SQL Analysis project. It serves as an example of my data manipulation, cleaning, and analysis skills, providing potential employers and collaborators with a tangible demonstration of my capabilities.

## Technologies Used
- Web Scraping: Listly tool
- Data Cleaning: Microsoft Excel
- SQL Queries: MySQL (or relevant SQL database)

## License
This project is licensed under the MIT License - see the [LICENSE](LICENSE) file for details.
