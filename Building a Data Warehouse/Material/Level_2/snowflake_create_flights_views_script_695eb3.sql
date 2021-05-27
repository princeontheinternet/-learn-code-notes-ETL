/*CHANGE:
REPLACE "your_database_name" with your database name
REPLACE "your_source_schema_name" with your source schema name
*/
CREATE OR REPLACE VIEW "your_database_name"."your_source_schema_name"."vew_flights_2016"
AS
select "flight_date", 
  "departure_time", 
  "crs_departure_time", 
  "arrival_time", 
  "crs_arrival_time", 
  "carrier", 
  "flight_number", 
  "actual_elapsed_time", 
  "airtime", 
  "origin", 
  "destination", 
  "distance_type", 
  "distance", 
  "taxi_in"
from "your_database_name"."your_source_schema_name"."training_flights"
where date_part(year, to_date("flight_date")) = 2016;


/*CHANGE:
REPLACE "your_database_name" with your database name
REPLACE "your_source_schema_name" with your source schema name
*/
CREATE OR REPLACE VIEW "your_database_name"."your_source_schema_name"."vew_flights_2017"
AS
select "flight_date", 
  "departure_time", 
  "crs_departure_time", 
  "arrival_time", 
  "crs_arrival_time", 
  "carrier", 
  "flight_number", 
  "actual_elapsed_time", 
  "airtime", 
  "origin", 
  "destination", 
  "distance_type", 
  "distance", 
  "taxi_in"
from "your_database_name"."your_source_schema_name"."training_flights"
where date_part(year, to_date("flight_date")) = 2017;

/*CHANGE:
REPLACE "your_database_name" with your database name
REPLACE "your_source_schema_name" with your source schema name
*/
CREATE OR REPLACE VIEW "your_database_name"."your_source_schema_name"."vew_flights_2018"
AS
select "flight_date", 
  "departure_time", 
  "crs_departure_time", 
  "arrival_time", 
  "crs_arrival_time", 
  "carrier", 
  "flight_number", 
  "actual_elapsed_time", 
  "airtime", 
  "origin", 
  "destination", 
  "distance_type", 
  "distance", 
  "taxi_in"
from "your_database_name"."your_source_schema_name"."training_flights"
where date_part(year, to_date("flight_date")) = 2018;


