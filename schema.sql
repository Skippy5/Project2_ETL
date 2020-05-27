-- Create Two Tables
CREATE TABLE wine_ratings (
country TEXT,
description	TEXT,
points INT,
price INT,
province TEXT,
region_1  TEXT,
taster_name	 TEXT,
title  TEXT,
variety TEXT,
winery TEXT,
Wine_Year INT
);

-- Long and Lat require float8 format to ensure decimals are captured properly
CREATE TABLE location_info (
country TEXT, 
province TEXT,
latitude float8,
longitude float8
);
