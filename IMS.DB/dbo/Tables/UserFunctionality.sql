CREATE TABLE [dbo].[UserFunctionality] (
    [Id]   INT          IDENTITY (1, 1) NOT NULL,
    [Name] VARCHAR (64) NOT NULL,
    CONSTRAINT [PK_UserFunctionality] PRIMARY KEY CLUSTERED ([Id] ASC)
);

