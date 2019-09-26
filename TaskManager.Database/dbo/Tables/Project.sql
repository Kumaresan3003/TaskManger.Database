CREATE TABLE [dbo].[Project]
(
	[Project_Id] INT   PRIMARY KEY IDENTITY (1, 1) NOT NULL,
    [ProjectName] VARCHAR(100) NULL, 
    [Start_Date] DATETIME NULL, 
    [End_Date] DATETIME NULL, 
    [Status] BIT NOT NULL DEFAULT 0, 
    [User_Id] INT NOT NULL, 
    [Priority] INT NOT NULL, 
    CONSTRAINT [FK_Project_User] FOREIGN KEY ([User_Id]) REFERENCES [User]([User_Id])
)
