CREATE TABLE [Resource].[Gatherer]
(
	[GathererId] INT IDENTITY(1,1) NOT NULL PRIMARY KEY, 
	[ResourceTypeID] INT NOT NULL, 
    [Name] NVARCHAR(50) NOT NULL,
	[Range] INT, 
    [CycleUnits] NVARCHAR(50) NOT NULL, 
    [CycleTime] NVARCHAR(50) NOT NULL, 
    [CycleAmount] NVARCHAR(50) NOT NULL,
	[SkillID1] INT NOT NULL, 
    [SkillID2] INT NOT NULL, 
    [SkillID3] INT NOT NULL, 
    [SkillID4] INT NOT NULL, 
    [SkillID5] INT NOT NULL, 
    [SkillID6] INT NOT NULL, 
    [SkillID7] INT NOT NULL, 
    [SkillID8] INT NOT NULL
)
