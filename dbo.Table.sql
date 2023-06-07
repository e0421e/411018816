CREATE TABLE [dbo].[Table] (
    [Id]          INT            NOT NULL,
    [Title]       NVARCHAR (50)  NOT NULL,
    [Content]     NVARCHAR (500) NOT NULL,
    [PublishDate] DATETIME2 (7)  NOT NULL,
    PRIMARY KEY CLUSTERED ([Id] ASC)
);

