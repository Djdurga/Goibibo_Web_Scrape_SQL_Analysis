SELECT * FROM Goibibo_Web_Scrape_SQL_Analysis.flight_data;

use Goibibo_Web_Scrape_SQL_Analysis;
/* What is the average price of flights from Chennai to New Delhi? */
select avg(price) as AveragePriceOfFlight
from flight_data
where 'From' = 'Chennai' and 'To' = 'New Delhi';

/* Which airline offers the cheapest flights for this route? */
select 'flight name' , price
from flight_data
where 'from' = 'chennai' and 'to' = 'new delhi'
order by price asc
limit 1;

/* Which airline offers the expensive flights for this route? */
select `flight name` , price
from flight_data
where `from` = 'chennai' and `to` = 'new delhi'
order by price desc
limit 1;

/* What is the distribution of flight durations for this route? */
SELECT `total duration hours`, COUNT(*) AS frequency_of_flight
FROM flight_data
WHERE `from` = 'Chennai' AND `to` = 'New Delhi'
GROUP BY `total duration hours`
ORDER BY `total duration hours`;


/* Which airlines offer free meals during the flight? */
SELECT DISTINCT `flight name`
FROM flight_data
WHERE `free meal` = 1;

/* Top 3 airlines with longest duration */
SELECT `flight name`, `total duration hours`
FROM flight_data
ORDER BY `total duration hours` DESC
LIMIT 3;


/* Which layover cities are the most common for flights between Chennai and New Delhi? */
SELECT `layover city`, COUNT(*) AS frequency
FROM flight_data
WHERE `from` = 'Chennai' AND `to` = 'New Delhi'
GROUP BY `layover city`
ORDER BY frequency DESC;

/* How does the availability of free meals or layovers affect flight prices? */
select 'free meal', 'layover', avg(price) as avg_price
from flight_data
group by 'free meal', 'layover';

/* How many flights have layovers, and what is the average duration of layovers? */
SELECT 
    COUNT(*) AS Flights_With_Layovers,
    AVG(TIME_TO_SEC(`Layover Duration`) / 60) AS Avg_Layover_Duration_Minutes
FROM Flight_Data
WHERE Layover = 1;

/* Which airlines have the highest number of flights on this route? */
SELECT `flight name`, COUNT(*) AS number_of_flights
FROM flight_data
WHERE `from` = 'Chennai' AND `to` = 'Delhi'
GROUP BY `flight name`
ORDER BY number_of_flights DESC;



