BULK INSERT warranty
FROM 'C:\FULL\ABSOLUTE\PATH\data\raw\warranty.csv'
WITH (
    FORMAT = 'CSV',
    FIRSTROW = 2
);