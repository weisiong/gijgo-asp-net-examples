﻿CREATE TABLE [dbo].[Players]
(
	[ID] INT IDENTITY(1,1) NOT NULL PRIMARY KEY,
	[Name] NVARCHAR(255) NOT NULL,
	[PlaceOfBirth] NVARCHAR(MAX) NULL,
	[DateOfBirth] DATE
)
