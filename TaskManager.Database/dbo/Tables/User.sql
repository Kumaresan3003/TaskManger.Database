CREATE TABLE [dbo].[User]
(
	[User_Id] INT PRIMARY KEY IDENTITY (1, 1) NOT NULL,
    [FirstName] VARCHAR(100) NULL, 
    [LastName] VARCHAR(100) NULL, 
    [Employee_Id] INT NOT NULL
)
