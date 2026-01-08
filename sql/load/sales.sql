<<<<<<< HEAD
BULK INSERT sales
FROM 'C:\FULL\ABSOLUTE\PATH\data\raw\sales.csv'
WITH (
    FORMAT = 'CSV',
    FIRSTROW = 2
);
=======
LOAD DATA INFILE 'C:/path/to/data/raw/sales.csv' 
INTO TABLE stores 
FIELDS TERMINATED BY ',' 
LINES TERMINATED BY '\n' 
IGNORE 1 ROWS;
>>>>>>> 1f3d9fba0a0b1a40cda897d9828d9a7ec5cd67ae
