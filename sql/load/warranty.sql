<<<<<<< HEAD
BULK INSERT warranty
FROM 'C:\FULL\ABSOLUTE\PATH\data\raw\warranty.csv'
WITH (
    FORMAT = 'CSV',
    FIRSTROW = 2
);
=======
LOAD DATA INFILE 'C:/path/to/data/raw/warranty.csv' 
INTO TABLE warranty 
FIELDS TERMINATED BY ',' 
LINES TERMINATED BY '\n' 
IGNORE 1 ROWS;
>>>>>>> 1f3d9fba0a0b1a40cda897d9828d9a7ec5cd67ae
