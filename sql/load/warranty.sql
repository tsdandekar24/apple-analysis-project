BULK INSERT warranty
FROM 'C:\data\raw\warranty.csv'
WITH (
    FIELDTERMINATOR = ',',
    ROWTERMINATOR = '\n',
    FIRSTROW = 2
);