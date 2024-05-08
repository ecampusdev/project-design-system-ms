CREATE TABLE [dbo].[Users]
(
  [Id] UNIQUEIDENTIFIER NOT NULL PRIMARY KEY NONCLUSTERED DEFAULT newid(),
  [FirstName] NVARCHAR(100) NOT NULL,
  [LastName] NVARCHAR(100),
  [Email] NVARCHAR(200)
)
