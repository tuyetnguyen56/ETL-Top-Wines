-- Create and use customer_db
CREATE DATABASE top_wines_db;
USE top_wines_db;

-- Create Two Tables
CREATE TABLE winery (
  winery_name TEXT,
  state text,
  web_site text
);

CREATE TABLE wine_list (
  country TEXT,
  description TEXT,
  designation TEXT,
  points INT,
  price DECIMAL(10,2),
  state TEXT,
  region_1 TEXT,
  region_2 TEXT,
  taster_name TEXT,
  taster_twitter TEXT,
  title TEXT,
  variety TEXT,
  winery TEXT
);

CREATE TABLE top_us_wines (
  country TEXT,
  description TEXT,
  designation TEXT,
  points INT,
  price DECIMAL(10,2),
  state TEXT,
  region_1 TEXT,
  region_2 TEXT,
  taster_name TEXT,
  taster_twitter TEXT,
  title TEXT,
  variety TEXT,
  winery TEXT,
  website TEXT
  );
