﻿CREATE TABLE [dbo].[Table]
(
	[Id] INT NOT NULL PRIMARY KEY IDENTITY, 
    [Title] NVARCHAR(50) NULL, 
    [Content] NVARCHAR(500) NULL, 
    [PublishDate] DATETIME2 NULL
)
