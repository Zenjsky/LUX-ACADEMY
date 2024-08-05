SELECT COUNT(*)
FROM [Weather Data]


--Find all records where the weather was exactly clear.
SELECT *
FROM [Weather Data]
WHERE Weather = 'clear';
--Find the number of times the wind speed was exactly 4 km/hr.
SELECT COUNT(*)
FROM [Weather Data]
WHERE Wind_Speed_km_h = 4
--Find the number of weather conditions that include snow.
SELECT COUNT(*) 
FROM [Weather Data]
WHERE Weather LIKE '%snow%'
--What is the mean visibility of the dataset?
SELECT AVG(Visibility_km)
FROM [Weather Data]
