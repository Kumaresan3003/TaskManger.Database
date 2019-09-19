CREATE TABLE [dbo].[Task] (
    [Id]    INT           IDENTITY (1, 1) NOT NULL,
    [ParentId]  INT           NULL,
    [Task]       NVARCHAR (100) NOT NULL,
    [Start_Date] DATETIME      NOT NULL,
    [End_Date]   DATETIME      NOT NULL,
    [Priority]   INT           NOT NULL,
    [EndTask] BIT NULL, 
    PRIMARY KEY CLUSTERED ([Id] ASC)
);

