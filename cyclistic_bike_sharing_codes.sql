--First step is to create 12 tables in pgAdmin4 so that later on we can import the CSV files downloaded from the dataset source.
CREATE TABLE nov21 (
	ride_id varchar,
	rideable_type varchar,
	started_at timestamp,
	ended_at timestamp,
	start_station_name varchar,
	start_station_id varchar,
	end_station_name varchar,
	end_station_id varchar,
	start_lat numeric,
	start_lng numeric,
	end_lat numeric,
	end_lng numeric,
	member_casual varchar
);
CREATE TABLE dec21 (
	ride_id varchar,
	rideable_type varchar,
	started_at timestamp,
	ended_at timestamp,
	start_station_name varchar,
	start_station_id varchar,
	end_station_name varchar,
	end_station_id varchar,
	start_lat numeric,
	start_lng numeric,
	end_lat numeric,
	end_lng numeric,
	member_casual varchar
);

CREATE TABLE jan22 (
	ride_id varchar,
	rideable_type varchar,
	started_at timestamp,
	ended_at timestamp,
	start_station_name varchar,
	start_station_id varchar,
	end_station_name varchar,
	end_station_id varchar,
	start_lat numeric,
	start_lng numeric,
	end_lat numeric,
	end_lng numeric,
	member_casual varchar
);

CREATE TABLE feb22 (
	ride_id varchar,
	rideable_type varchar,
	started_at timestamp,
	ended_at timestamp,
	start_station_name varchar,
	start_station_id varchar,
	end_station_name varchar,
	end_station_id varchar,
	start_lat numeric,
	start_lng numeric,
	end_lat numeric,
	end_lng numeric,
	member_casual varchar
);

CREATE TABLE mar22 (
	ride_id varchar,
	rideable_type varchar,
	started_at timestamp,
	ended_at timestamp,
	start_station_name varchar,
	start_station_id varchar,
	end_station_name varchar,
	end_station_id varchar,
	start_lat numeric,
	start_lng numeric,
	end_lat numeric,
	end_lng numeric,
	member_casual varchar
);

CREATE TABLE apr22 (
	ride_id varchar,
	rideable_type varchar,
	started_at timestamp,
	ended_at timestamp,
	start_station_name varchar,
	start_station_id varchar,
	end_station_name varchar,
	end_station_id varchar,
	start_lat numeric,
	start_lng numeric,
	end_lat numeric,
	end_lng numeric,
	member_casual varchar
);

CREATE TABLE may22 (
	ride_id varchar,
	rideable_type varchar,
	started_at timestamp,
	ended_at timestamp,
	start_station_name varchar,
	start_station_id varchar,
	end_station_name varchar,
	end_station_id varchar,
	start_lat numeric,
	start_lng numeric,
	end_lat numeric,
	end_lng numeric,
	member_casual varchar
);

CREATE TABLE jun22 (
	ride_id varchar,
	rideable_type varchar,
	started_at timestamp,
	ended_at timestamp,
	start_station_name varchar,
	start_station_id varchar,
	end_station_name varchar,
	end_station_id varchar,
	start_lat numeric,
	start_lng numeric,
	end_lat numeric,
	end_lng numeric,
	member_casual varchar
);

CREATE TABLE jul22 (
	ride_id varchar,
	rideable_type varchar,
	started_at timestamp,
	ended_at timestamp,
	start_station_name varchar,
	start_station_id varchar,
	end_station_name varchar,
	end_station_id varchar,
	start_lat numeric,
	start_lng numeric,
	end_lat numeric,
	end_lng numeric,
	member_casual varchar
);

CREATE TABLE aug22 (
	ride_id varchar,
	rideable_type varchar,
	started_at timestamp,
	ended_at timestamp,
	start_station_name varchar,
	start_station_id varchar,
	end_station_name varchar,
	end_station_id varchar,
	start_lat numeric,
	start_lng numeric,
	end_lat numeric,
	end_lng numeric,
	member_casual varchar
);

CREATE TABLE sep22 (
	ride_id varchar,
	rideable_type varchar,
	started_at timestamp,
	ended_at timestamp,
	start_station_name varchar,
	start_station_id varchar,
	end_station_name varchar,
	end_station_id varchar,
	start_lat numeric,
	start_lng numeric,
	end_lat numeric,
	end_lng numeric,
	member_casual varchar
);

CREATE TABLE oct22 (
	ride_id varchar,
	rideable_type varchar,
	started_at timestamp,
	ended_at timestamp,
	start_station_name varchar,
	start_station_id varchar,
	end_station_name varchar,
	end_station_id varchar,
	start_lat numeric,
	start_lng numeric,
	end_lat numeric,
	end_lng numeric,
	member_casual varchar
);

-- After creating all 12 tables, I imported the CSV files and then merge all 12 files into one big dataset.
CREATE TABLE cyclistic_data
AS
SELECT ride_id
	,rideable_type
	,started_at
	,ended_at
	,start_station_name
	,start_station_id
	,end_station_name
	,end_station_id
	,start_lat
	,start_lng
	,end_lat
	,end_lnG
	,member_casual
FROM nov21
UNION
SELECT ride_id
	,rideable_type
	,started_at
	,ended_at
	,start_station_name
	,start_station_id
	,end_station_name
	,end_station_id
	,start_lat
	,start_lng
	,end_lat
	,end_lnG
	,member_casual
FROM dec21
UNION
SELECT ride_id
	,rideable_type
	,started_at
	,ended_at
	,start_station_name
	,start_station_id
	,end_station_name
	,end_station_id
	,start_lat
	,start_lng
	,end_lat
	,end_lnG
	,member_casual
FROM jan22
UNION
SELECT ride_id
	,rideable_type
	,started_at
	,ended_at
	,start_station_name
	,start_station_id
	,end_station_name
	,end_station_id
	,start_lat
	,start_lng
	,end_lat
	,end_lnG
	,member_casual
FROM feb22
UNION
SELECT ride_id
	,rideable_type
	,started_at
	,ended_at
	,start_station_name
	,start_station_id
	,end_station_name
	,end_station_id
	,start_lat
	,start_lng
	,end_lat
	,end_lnG
	,member_casual
FROM mar22
UNION
SELECT ride_id
	,rideable_type
	,started_at
	,ended_at
	,start_station_name
	,start_station_id
	,end_station_name
	,end_station_id
	,start_lat
	,start_lng
	,end_lat
	,end_lnG
	,member_casual
FROM apr22
UNION
SELECT ride_id
	,rideable_type
	,started_at
	,ended_at
	,start_station_name
	,start_station_id
	,end_station_name
	,end_station_id
	,start_lat
	,start_lng
	,end_lat
	,end_lnG
	,member_casual
FROM may22
UNION
SELECT ride_id
	,rideable_type
	,started_at
	,ended_at
	,start_station_name
	,start_station_id
	,end_station_name
	,end_station_id
	,start_lat
	,start_lng
	,end_lat
	,end_lnG
	,member_casual
FROM jun22
UNION
SELECT ride_id
	,rideable_type
	,started_at
	,ended_at
	,start_station_name
	,start_station_id
	,end_station_name
	,end_station_id
	,start_lat
	,start_lng
	,end_lat
	,end_lnG
	,member_casual
FROM jul22
UNION
SELECT ride_id
	,rideable_type
	,started_at
	,ended_at
	,start_station_name
	,start_station_id
	,end_station_name
	,end_station_id
	,start_lat
	,start_lng
	,end_lat
	,end_lnG
	,member_casual
FROM aug22
UNION
SELECT ride_id
	,rideable_type
	,started_at
	,ended_at
	,start_station_name
	,start_station_id
	,end_station_name
	,end_station_id
	,start_lat
	,start_lng
	,end_lat
	,end_lnG
	,member_casual
FROM sep22
UNION
SELECT ride_id
	,rideable_type
	,started_at
	,ended_at
	,start_station_name
	,start_station_id
	,end_station_name
	,end_station_id
	,start_lat
	,start_lng
	,end_lat
	,end_lnG
	,member_casual
FROM oct22

--For a bike trip to be considered valid, the trip duration should be greater than 0 and the rider should have moved from his/her location. 
--I came up with the condition:
--WHERE (start_lat != end_lat AND start_lng != end_lng)
--AND start_station_name!=end_station_name
--AND (ended_at - started_at)>'00:00:00'


--Let’s create a new table for our cleaned data
CREATE TABLE cyclistic_cleaned
SELECT rideable_type
	, TO_CHAR(started_at, 'Month') AS start_month
	, EXTRACT(day FROM started_at) AS start_day
	, EXTRACT(year FROM started_at) AS start_year
	, started_at::TIME AS start_time
	, TO_CHAR(started_at, 'Day') AS start_day2
	, TO_CHAR(ended_at, 'Month') AS end_month
	, EXTRACT(day FROM ended_at) AS end_day
	, EXTRACT(year FROM ended_at) AS end_year
	, ended_at::TIME AS end_time
	, TO_CHAR(ended_at, 'Day') AS end_day2
	, start_station_name
	, end_station_name
	, start_lat
	, start_lng
	, end_lat
	, end_lng
	, ended_at - started_at AS trip_duration
	, member_casual
FROM cyclistic_data
WHERE (start_lat != end_lat AND start_lng != end_lng)
AND start_station_name!=end_station_name
AND (ended_at - started_at)>'00:00:00'
ORDER BY trip_duration 

--There are three types of bikes that Cyclistic is offering. Let’s determine how many people are using each type of bikes.

SELECT rideable_type, COUNT(*)
FROM cyclistic_cleaned
GROUP BY rideable_type

--Next, we'll figure out how many are casual riders and how many members Cyclistic has.

SELECT member_casual, COUNT(*)
FROM cyclistic_cleaned_data
GROUP BY member_casual

--Let's see how many casual riders and members ride different types of bikes.
SELECT rideable_type
	, COUNT(rideable_type) AS number_of_rides
	, member_casual
FROM cyclistic_cleaned
GROUP BY rideable_type, member_casual

--Let’s get the average trip duration of members and casual riders.
SELECT member_casual
	, AVG(trip_duration) AS average_trip
FROM cyclistic_cleaned
GROUP BY member_casual

--Let’s get the average trip durations per month
SELECT CONCAT(start_month, ' ',start_year) AS month_year
	,AVG(trip_duration) AS average_per_month
FROM cyclistic_cleaned
GROUP BY month_year
ORDER BY average_per_month DESC

--Let's also get the average trip duration per month with types of riders.

SELECT CONCAT(start_month, ' ',start_year) AS month_year
	,AVG(trip_duration) AS average_per_month
	, member_casual
FROM cyclistic_cleaned
GROUP BY month_year, member_casual

--Let’s get the total number of rides per month. 
SELECT CONCAT(start_month, ' ',start_year) AS month_year
	,COUNT(trip_duration) AS count_per_month
FROM cyclistic_cleaned
GROUP BY month_year
ORDER BY COUNT(trip_duration) DESC

--Let's determine which month has the highest number of rides grouped by members and casual riders.
SELECT CONCAT(start_month, ' ',start_year) AS month_year
	,COUNT(*) AS count_per_month
	, member_casual
FROM cyclistic_cleaned
GROUP BY month_year, member_casual
ORDER BY count_per_month DESC

--Let’s get the average trip duration per day of the month
SELECT start_day2 AS day_of_month
	,AVG(trip_duration) AS average_trip
FROM cyclistic_cleaned
GROUP BY start_day2
ORDER BY AVG(trip_duration) DESC

--Let’s get the total number of rides per day
SELECT start_day2 AS day_of_month
	,COUNT(trip_duration) AS total_trip
FROM cyclistic_cleaned_data
GROUP BY start_day2
ORDER BY COUNT(trip_duration) DESC

--Total trip per day of members
SELECT start_day2 AS day_of_month
	,COUNT(trip_duration) AS total_trip
FROM cyclistic_cleaned
WHERE member_casual = ‘member’
GROUP BY start_day2
ORDER BY COUNT(trip_duration) DESC

--Average trip per day of member
SELECT start_day2 AS day_of_month
	,AVG(trip_duration) AS total_trip
FROM cyclistic_cleaned
WHERE member_casual = 'member'
GROUP BY start_day2
ORDER BY AVG(trip_duration) DESC

--Total trip per day of casual riders
SELECT start_day2 AS day_of_month
	,COUNT(trip_duration) AS total_trip
FROM cyclistic_cleaned
WHERE member_casual = 'casual'
GROUP BY start_day2
ORDER BY COUNT(trip_duration) DESC

--Average trip per day of casual riders
SELECT start_day2 AS day_of_month
	,AVG(trip_duration) AS total_trip
FROM cyclistic_cleaned
WHERE member_casual = 'casual'
GROUP BY start_day2
ORDER BY AVG(trip_duration) DESC

--Let’s see how many riders per time of the day
SELECT start_day2 AS day_of_month, COUNT(start_day) AS total_trip, (CASE
	WHEN start_time >= '06:00:00' AND start_time < '12:00:00' THEN 'Morning'
	WHEN start_time >= '12:00:00' AND start_time < '17:00:00' THEN 'Afternoon'
	WHEN start_time >= '17:00:00' AND start_time < '20:00:00' THEN 'Evening'
	ELSE 'Night'
END ) AS time_day
FROM cyclistic_cleaned
GROUP BY start_day2, (CASE
	WHEN start_time >= '06:00:00' AND start_time < '12:00:00' THEN 'Morning'
	WHEN start_time >= '12:00:00' AND start_time < '17:00:00' THEN 'Afternoon'
	WHEN start_time >= '17:00:00' AND start_time < '20:00:00' THEN 'Evening'
	ELSE 'Night'
END)
ORDER BY total_trip DESC

--I also get the Top 20 stations with the highest number of rides.
SELECT start_station_name AS station
	, COUNT(start_station_name) AS total_trips
FROM cyclistic_cleaned
GROUP BY start_station_name
ORDER BY total_trips DESC
LIMIT 20

--Lastly, create a table with only the latitude and longitude for creating visualization later to see the volume of members and casuals
--and rideable types in different locations
CREATE TABLE location AS
SELECT rideable_type
	, member_casual
	, start_lat
	, start_lng
	, end_lat
	, end_lng
FROM cyclistic_cleaned

