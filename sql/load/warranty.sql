LOAD DATA INFILE 'C:/path/to/data/raw/warranty.csv' 
INTO TABLE warranty 
FIELDS TERMINATED BY ',' 
LINES TERMINATED BY '\n' 
IGNORE 1 ROWS;