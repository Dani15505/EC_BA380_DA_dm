---Q5.1: What time period does the avocado.csv data cover?
SELECT DATEDIFF(DAYOFYEAR,'1/4/2015', '3/25/2018')as Period_in_Days

---Q5.2: What is the standard deviation in Average Price?
SELECT STDEV ([AveragePrice]) AS Standard_Deviation FROM [dbo].[avocado];
GO

---Q5.3: What is the average value for XLarge Bags?
SELECT AVG([XLarge Bags])  AS Average_Value FROM [dbo].[avocado];
GO