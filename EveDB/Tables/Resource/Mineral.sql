CREATE TABLE [Resource].[Mineral]
(
	[MineralId] INT IDENTITY(1,1) NOT NULL PRIMARY KEY,
	[ResourceTypeID] INT, 
    [Name] NVARCHAR(50) NOT NULL, 
    [Value] DECIMAL(7, 1) NOT NULL, 
    [SkillID1] NCHAR(10) NULL
)
