CREATE TABLE [dbo].[ProductTable]
(
	[ProductId] INT NOT NULL PRIMARY KEY, 
    [ProductName] NVARCHAR(50) NULL, 
    [saleID] INT NULL, 
    [SaleDate] DATE NULL, 
    [SaleLocation] NVARCHAR(50) NULL
)
