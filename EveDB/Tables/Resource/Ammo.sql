﻿CREATE TABLE [Resource].[Ammo]
(
	[AmmoId] INT NOT NULL PRIMARY KEY, 
	[DamageTypeID] NVARCHAR(50) NOT NULL,
    [Name] NVARCHAR(50) NOT NULL, 
	[Damage] DECIMAL(18,2) NOT NULL, 
    [Value] DECIMAL(18, 2) NOT NULL
)