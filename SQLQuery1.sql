CREATE TABLE [dbo].[TblEmployee] (
  [Id]     INT       IDENTITY (1, 1) NOT NULL,
  [FirstName] NVARCHAR (250) NULL,
  [LastName]  NVARCHAR (250) NULL,
  [Gender]   NVARCHAR (250) NULL,
  PRIMARY KEY CLUSTERED ([Id] ASC)
);