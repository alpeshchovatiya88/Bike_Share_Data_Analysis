### Title: Bike Share Data Analysis using SQL + PowerBI
### Author: Alpesh Chovatiya

### Problem Statement:
Ready2Ride Bike Shop aims to increase profitability and optimize operational decisions by understanding how bike usage, revenue, and profit vary across time, seasons, rider types, and customer behavior patterns.           
The goal of this analysis is to find out:         
* How rider demand changes by hour, weekday, and season.
* Which rider type (registered vs casual) contributes most to revenue and profit.
* How seasonality and monthly patterns impact performance.
* Which time periods produce the highest or lowest profitability.       

### Bike Share Dataset Overview:
This dataset (Year 2021) contains 17,290 records & (Year 2022) contains 17,468 records with following 15 columns.  

**1. dteday:** The calendar date of the bike rental record.       
**2. season:** Season of the year (encoded numerically). (1 = Winter, 2 = Spring, 3 = Summer, 4 = Fall)   
**3. yr:** Year of the observation.   
**4. mnth:** Month of the year.    
**5. hr:** Hour of the day (0–23). Represents the exact hour of the rental count.   
**6. holiday:** Indicates if the day is a public holiday. (0 = Not a holiday, 1 = Holiday)   
**7. weekday:** Day of the week (0–6). (0 = Sunday, 1 = Monday, ...... , 6 = Saturday)     
**8. workingday:** Indicates if the day is a working day. (0 = Weekend or holiday, 1 = Working day)      
**9. weathersit:** Categorized weather situation.     
**10. temp:** Normalized temperature.      
**11. atemp:** "Feels-like" temperature.     
**12. hum:** Normalized humidity.     
**13. windspeed:** Normalized wind speed.    
**14. rider_types:** Type of rider.     
**15. riders:** Number of bike rentals recorded for that hour.       

### Cost table Dataset Overview:
This dataset contains 2 records with following 3 columns.  

**1. yr:** Year of the observation.     
**2. price:** price per ride rental.     
**3. COGS:** Cost of the goods.

## PowerBI Dashboard.
<img width="1238" height="720" alt="BikeShare_PowerBI_Dashboard" src="https://github.com/user-attachments/assets/9780b1ba-2e26-4ca1-8a63-6f65a92c2fa5" />

### Key Findings Summary:

1. Strong Overall Business Performance.  
   The bike shop served 3 million riders across 2021–2022.  
   Generated $12M in total revenue and $8M in total profit.   
   Profit margin is 45%, indicating healthy financial performance.   

2. Registered Riders Are the Main Revenue Driver.  
   Registered riders account for ~81% of total riders. Casual riders contribute only ~19%, showing a heavy dependence on loyal/registered customers.   
   This suggests strong subscription engagement but also an opportunity to grow casual ridership.

3. Demand Peaks in Summer (Season 3).   
   Season 3 (Summer) shows the highest revenue and profit: Revenue: ~$3.8M & Profit: ~$3.3M.   
   Season 1 (Winter) has the lowest revenue and profit: Revenue: ~$1.3M & Profit: ~$1.9M.

4. Clear Monthly Trends – Peak in Mid-Year.  
   Rider count and revenue gradually increase from March, peak in June–September, then decline toward year-end.

5. Hourly Trends Reveal High-Demand Windows.  
   Morning peak: around 8 AM—likely commuter traffic.   
   Evening peak: around 5–6 PM, especially on weekdays—another commuter surge.   
