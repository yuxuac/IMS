CREATE TABLE [dbo].[UserRole] (
    [ID]       INT           IDENTITY (1, 1) NOT NULL,
    [RoleName] NVARCHAR (32) NOT NULL,
    CONSTRAINT [PK_UserRole] PRIMARY KEY CLUSTERED ([ID] ASC)
);

