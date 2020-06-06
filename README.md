# Camino Financial's Data Engineering Take Home Project

Hello and welcome to Camino Financial Data Engineering take home project!

## The Mission

The mission, should you choose to accept, is to sift through some data craziness and make some sense out of them.

## Getting started

Be comfortable with key concepts of data engineering.

## Why a take-home?

This is a tangible way for you to show us:

* That you know the basics of working with data
* That you can think outside the box

## The Mission Specs

#### 1: Credit data ####
* Given this [json](prequalresult.json) file, please design a sql table or tables that would be query-able.
* Deliverable A: The code that does the parsing, in any language of your choice (we prefer Python 3).
* Deliverable B: The sql schema diagram

#### 2: SQL ####
* For the question below, you may use the SQL DB Fiddle https://www.db-fiddle.com/f/82DzJYdoLWuiPyxvxufERN/0
* Question 1: Write a query to counts the number of duplicates in _car_ table for each _company_.
* Question 2: Write a query to list every entry in _car_ table and its associated _company_ owner. If an entry doesn't have an owner in the _company_ table, then print 'not found' in the cell.
* If you prefer your own local database, you can use the sql statements here to recreate the tables and data set. See file here [sql](db.sql).

#### 3: ETL pipeline  ####
* Now imagine for a moment, we are receiving 1000 records per second. Please design an ETL data pipeline that will be able to handle this and then eventually send everything to a data warehouse ...
* Deliverable: A diagram depicting your ETL data pipeline. Please elaborate also your tool of choice, processing frequency and cost.

Please provide your deliverable in a private repo and send to us for review.


If you have any questions, concerns or suggestions please feel free to ping us on the recruiting platform.
Happy coding! Camino Financial is a pretty awesome place to work, We hope to see you soon! 
