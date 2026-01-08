BULK INSERT products
FROM 'C:\FULL\ABSOLUTE\PATH\data\raw\products.csv'
WITH (
    FORMAT = 'CSV',
    FIRSTROW = 2
);