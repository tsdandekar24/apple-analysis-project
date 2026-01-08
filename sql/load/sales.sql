BULK INSERT sales
FROM 'C:\FULL\ABSOLUTE\PATH\data\raw\sales.csv'
WITH (
    FORMAT = 'CSV',
    FIRSTROW = 2
);