BULK INSERT stores
FROM 'C:\FULL\ABSOLUTE\PATH\data\raw\stores.csv'
WITH (
    FORMAT = 'CSV',
    FIRSTROW = 2
);