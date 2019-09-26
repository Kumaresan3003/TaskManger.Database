CREATE TABLE [dbo].[Task] (
    [Id]    INT           IDENTITY (1, 1) NOT NULL,
    [ParentId]  INT           NULL,
    [Task]       NVARCHAR (100) NOT NULL,
    [Start_Date] DATETIME      NULL,
    [End_Date]   DATETIME      NULL,
    [Priority]   INT           NOT NULL,
    [EndTask] BIT NULL, 
	[User_Id] INT NOT NULL,
	[Project_id] INT NOT NULL,
    PRIMARY KEY CLUSTERED ([Id] ASC),
	CONSTRAINT FK_ProjectId FOREIGN KEY (Project_id)
	REFERENCES Project(Project_Id), 
    CONSTRAINT FK_Task_User FOREIGN KEY ([User_Id])
	REFERENCES [User]([User_Id])

);

