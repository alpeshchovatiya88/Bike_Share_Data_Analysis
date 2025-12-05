USE BikeShare;

WITH cte AS (
SELECT * FROM bike_share_yr_2021
UNION ALL
SELECT * FROM bike_share_yr_2022)

SELECT dteday, season, a.yr, hr, weekday, rider_type, riders, price, COGS, 
riders * price as revenue, riders * price - COGS as profit FROM cte a
LEFT JOIN cost_table b
ON a.yr = b.yr;
