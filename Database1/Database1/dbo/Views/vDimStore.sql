CREATE VIEW [dbo].[vDimStore]
AS
SELECT 
[StoreKey],
[StoreType],
[StoreName],
[StoreDescription],
[Status],
[nowa_kolumna] = 1 
FROM[dbo].[DimStore]