BULK INSERT category
FROM 'C:\FULL\ABSOLUTE\PATH\data\raw\category.csv'
WITH (
    FORMAT = 'CSV',
    FIRSTROW = 2
);