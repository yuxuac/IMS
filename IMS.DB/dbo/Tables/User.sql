CREATE TABLE [dbo].[User] (
    [ID]       INT           IDENTITY (1, 1) NOT NULL,
    [UserName] VARCHAR (50)  NOT NULL,
    [Password] VARCHAR (300) NOT NULL,
    [RealName] VARCHAR (200) NULL,
    [IsActive] BIT           CONSTRAINT [DF_User_IsActive] DEFAULT ((1)) NOT NULL,
    CONSTRAINT [PK_User] PRIMARY KEY CLUSTERED ([ID] ASC)
);

