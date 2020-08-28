CREATE TABLE [dbo].[Customer]
(
	[Id] INT NOT NULL PRIMARY KEY, 
    [Name] NVARCHAR(50) NULL, 
    [Email] NVARCHAR(50) NULL , 
    [Phone] NUMERIC NULL, 
    [Address] NVARCHAR(MAX) NULL, 
    CONSTRAINT [FK_Customer_ToTable] FOREIGN KEY (Email) REFERENCES [employee]([email])
)
