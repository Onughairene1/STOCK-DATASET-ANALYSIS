SELECT * FROM stockdata

--What was the highest price ever recorded for each stock?--

SELECT Name, Date, MAX(High) AS Highest_Price
FROM stockdata
GROUP BY Name
ORDER BY Highest_Price DESC 

--What is the average closing price by year for each stock?--

SELECT Name, Date AS Year, AVG(Close) AS Avg_Close
FROM stockdata
GROUP BY Name, Year
ORDER BY Name, Year;


--What is the average daily change per stock?

SELECT Name, AVG(Close - Open) AS Avg_Daily_Change
FROM stockdata
GROUP BY Name;

--What are the top 5 days with the highest closing price for a particular stock?--

SELECT Date,Name,close
FROM stockdata
WHERE Name = 'AAPL'
ORDER BY Close DESC
LIMIT 5;