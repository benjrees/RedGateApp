CREATE TABLE [dbo].[Email]
(
[id] [int] NOT NULL,
[email] [varchar] (50) COLLATE Latin1_General_CI_AS NULL,
[firstname] [varchar] (50) COLLATE Latin1_General_CI_AS NULL,
[lastname] [varchar] (50) COLLATE Latin1_General_CI_AS NULL,
[address] [varchar] (50) COLLATE Latin1_General_CI_AS NULL
) ON [PRIMARY]
ALTER TABLE [dbo].[Email] ADD 
CONSTRAINT [PK_Email] PRIMARY KEY CLUSTERED  ([id]) ON [PRIMARY]
GO
