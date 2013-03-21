CREATE TABLE [dbo].[Email]
(
[id] [int] NULL,
[email] [varchar] (max) COLLATE Latin1_General_CI_AS NULL,
[firstname] [varchar] (max) COLLATE Latin1_General_CI_AS NULL,
[lastname] [varchar] (50) COLLATE Latin1_General_CI_AS NULL,
[address] [varchar] (50) COLLATE Latin1_General_CI_AS NULL
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
