CREATE TABLE [Resource].[Salvage]
(
	[SalvageId] INT NOT NULL PRIMARY KEY, 
    [ResourceTypeID] INT NOT NULL, 
    [Name] NVARCHAR(50) NOT NULL, 
    [Value] DECIMAL(18, 2) NULL
)
