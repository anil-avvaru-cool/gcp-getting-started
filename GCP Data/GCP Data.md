# Big Query
It is fully managed serverless data warehouse that allows you to store, analyze, visualize large amounts of Data. 

## Native table
Creates table in Big query

## notes
When we run a bigquery it creates a temporary table in bigquery and shows results.

## BigQuery Examples
````sql
SELECT * FROM `bigquery-public-data.noaa_gsod.gsod1929` LIMIT 10

SELECT A.stn, B.year FROM `bigquery-public-data.noaa_gsod.gsod1929`A,
bigquery-public-data.noaa_gsod.gsod1930 B
Where A.stn =B.stn
 LIMIT 10

````