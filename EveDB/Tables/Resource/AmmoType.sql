CREATE TABLE [Resource].[AmmoType]
(
	[AmmoTypeId] INT NOT NULL PRIMARY KEY, 
    [Name] NVARCHAR(50) NOT NULL, 
    [Usable] BIT NOT NULL, 
    [SkillID1] INT NOT NULL, 
    [SkillID2] INT NOT NULL, 
    [SkillID3] INT NOT NULL, 
    [SkillID4] INT NOT NULL, 
    [SkillID5] INT NOT NULL, 
    [SkillID6] INT NOT NULL, 
    [SkillID7] INT NOT NULL, 
    [SkillID8] INT NOT NULL
)
