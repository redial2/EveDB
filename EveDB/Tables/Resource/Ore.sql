CREATE TABLE [Resource].[Ore]
(
	[OreId] INT IDENTITY (1,1) NOT NULL PRIMARY KEY,
	[ResourceTypeID] INT, 
    [Name] NVARCHAR(50) NOT NULL, 
    [Volume] DECIMAL(7, 2) NOT NULL, 
    [Batch] INT NOT NULL,
	[Value] DECIMAL(7,2), 
    [MineralID1] INT NOT NULL, 
    [MineralID2] INT NULL, 
    [MineralID3] INT NULL, 
    [MineralID4] INT NULL, 
    [MineralID5] INT NULL, 
    [MineralID6] INT NULL, 
    [MineralID7] INT NULL, 
    [MineralID8] INT NULL 
)
