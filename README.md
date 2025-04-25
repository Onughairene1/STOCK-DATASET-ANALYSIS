 # Stock Data Analysis Report

 ## 1. Introduction 

This report presents an analysis of stock market performance using historical stock data from multiple companies. The dataset includes daily records of Open, High, Low, Close, and Volume prices across different periods. The objective is to gain insight into stock trends, price changes, trading activity, and volatility over time.
________________________________________
## 2. Dataset Structure

The dataset is composed of the following columns:

•	Date: The specific trading day (formatted as MM/DD/YYYY)

•	Open: The stock's opening price on that date

•	High: The highest price reached during the trading session

•	Low: The lowest price observed during the session

•	Close: The final price at market close

•	Volume: Total number of shares exchanged on that date

•	Name: Ticker symbol representing each company

## 3. Data Preparation Process

To ensure the dataset was clean and analysis-ready, the following steps were taken:
1.	Converted the Date field into a valid date format
2.	Standardized numerical values for prices (Open, High, Low, Close) using decimal format
3.	Converted the Volume field to integer data type
4.	Eliminated rows with missing or null values in essential columns
5.	Added derived columns including Year, Month, and Quarter based on the Date
6.	Removed duplicate entries to prevent skewed analysis
7.	Rounded all price values to two decimal places for consistency


## 4. Key Metrics Analyzed

•	Average Closing Price

•	Total Volume Traded

•	Highest and Lowest Closing Prices

•	Yearly Average Close Price per Stock

•	Daily Price Change (Close - Open)

•	Volatility (High - Low)

•	Stock Price Trends Over Time
________________________________________
## 5. Analytical Questions Explored

A set of core business questions guided the data exploration process:

•	What is the average closing price for each stock over the dataset period?

•	Which stock had the highest total trading volume?

•	How have individual stocks performed year over year?

•	Which stocks exhibited the most price volatility?

•	What are the yearly average closing prices by company?
These questions were addressed using SQL and complemented by Power BI visualizations.

## 6. Insights & Visualizations

### a. Stock Price Over Time
A line chart was used to visualize how each stock's closing price changed over the entire time period. This helped in identifying:

•	Upward or downward trends

•	Periods of stability or high volatility

•	Performance comparison between different stocks
For example, Stock A consistently increased in value, while Stock B showed sharp price fluctuations.
________________________________________
### b. Total Volume Traded

Using a card visual and bar charts, the total trading volume for each stock was analyzed. This highlighted:

•	Which stocks were most actively traded

•	Periods with trading spikes, potentially due to market news or events
________________________________________
### c. Average Closing Price by Year

A table visual displayed the average closing price per stock, broken down by year. This revealed:

•	Year-on-year growth or decline

•	Which stock performed best in specific years
________________________________________
### d. Top Performing Stocks

A bar chart ranked stocks based on their average closing price, giving a quick overview of the top performers.
________________________________________
### e. Volatility Analysis

By calculating the difference between High and Low prices, volatility was visualized for each stock. This helped assess:

•	Risk levels associated with different stocks

•	Stocks with stable vs. highly variable prices

________________________________________
## 7. Recommendations

•	Investors seeking stability may prefer stocks with lower volatility and consistent growth.

•	High volume stocks might indicate strong market confidence or speculation.

•	Yearly analysis helps in identifying best investment periods.                                                                                                        

.
________________________________________
## 8. Conclusion

This stock market dataset offers meaningful insights into trading behavior and price dynamics over time. After cleaning and transforming the data, it became suitable for advanced analysis and visualization. The structured format supports the development of dashboards, trend assessments, risk evaluation, and investment strategy planning. Tools like SQL and Power BI were instrumental in unlocking this insights.




