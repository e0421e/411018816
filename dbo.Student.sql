CREATE TABLE [dbo].[Student] (
    [Id]     INT           IDENTITY (1, 1) NOT NULL,
    [Name]   NCHAR(10) NOT NULL,
    [Number] NCHAR(10) NOT NULL,
    [Email]  NCHAR(50) NOT NULL,
    [isActive] BIT NOT NULL DEFAULT 'FALSE', 
    PRIMARY KEY CLUSTERED ([Id] ASC)
);

