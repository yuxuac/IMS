CREATE TABLE [dbo].[UserToUserRole] (
    [Id]         INT IDENTITY (1, 1) NOT NULL,
    [UserRoleId] INT NOT NULL,
    [UserId]     INT NOT NULL,
    CONSTRAINT [PK_UserToUserRole] PRIMARY KEY CLUSTERED ([Id] ASC),
    CONSTRAINT [FK_UserToUserRole_User] FOREIGN KEY ([UserId]) REFERENCES [dbo].[User] ([ID]),
    CONSTRAINT [FK_UserToUserRole_UserRole] FOREIGN KEY ([UserRoleId]) REFERENCES [dbo].[UserRole] ([ID])
);

