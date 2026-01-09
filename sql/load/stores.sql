BULK INSERT stores
FROM 'C:\data\raw\stores.csv'
WITH (
    FIELDTERMINATOR = ',',
    ROWTERMINATOR = '\n',
    FIRSTROW = 2
);