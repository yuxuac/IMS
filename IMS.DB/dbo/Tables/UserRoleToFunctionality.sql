CREATE TABLE [dbo].[UserRoleToFunctionality] (
    [ID]              INT IDENTITY (1, 1) NOT NULL,
    [UserRoleId]      INT NOT NULL,
    [FunctionalityId] INT NOT NULL,
    CONSTRAINT [PK_UserPermission] PRIMARY KEY CLUSTERED ([ID] ASC),
    CONSTRAINT [FK_UserPermission_Functionality] FOREIGN KEY ([FunctionalityId]) REFERENCES [dbo].[UserFunctionality] ([Id]),
    CONSTRAINT [FK_UserPermission_UserRole] FOREIGN KEY ([UserRoleId]) REFERENCES [dbo].[UserRole] ([ID])
);

