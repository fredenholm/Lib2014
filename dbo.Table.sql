﻿CREATE TABLE [dbo].[USR]
(
	[PersonId] NVARCHAR(13) NOT NULL, 
	[Username] NVARCHAR(50) NOT NULL,
    [Password] NVARCHAR(255) NOT NULL,
	[email] NVARCHAR(50) NOT NULL, 
    [Isadmin] BIT NULL, 
    CONSTRAINT [FK_USR_BORROWER] FOREIGN KEY ([PersonId]) REFERENCES [dbo].[BORROWER] ([PersonId])
);