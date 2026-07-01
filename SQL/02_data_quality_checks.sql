/*
============================================================
Flight Delay Analysis Project
File: 02_data_quality_checks.sql

Objective:
Check the quality of the dataset before performing analysis.
============================================================
*/

USE flight_analysis;

-- Q1: Total number of flight records

SELECT COUNT(*) AS total_flights
FROM flights;