LOAD DATA INFILE
"C:\\Users\\Ahmed\\Documents\\Projects\\Olympic_Athletes\\athlete_events.csv"
INTO TABLE athlete_events
FIELDS TERMINATED BY ','
ENCLOSED BY '"'
LINES TERMINATED BY '\n'
IGNORE 1 ROWS;