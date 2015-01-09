CREATE TABLE [Resource].[ResourceCategory]
(
	[CategoryId] INT NOT NULL PRIMARY KEY,
	[TypeID]	INT NOT NULL, 
    [Name] NVARCHAR(50) NOT NULL, 
    [Usable] BIT NOT NULL
)
