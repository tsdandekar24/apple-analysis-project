LOAD DATA INFILE 'C:/path/to/data/raw/category.csv' 
INTO TABLE category 
FIELDS TERMINATED BY ',' 
LINES TERMINATED BY '\n' 
IGNORE 1 ROWS;