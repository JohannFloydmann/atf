USE [ATF_Bank]
GO
/****** Object:  Table [dbo].[HISTORY]    Script Date: 27.02.2023 18:24:10 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[HISTORY](
	[t_sender] [varchar](50) NULL,
	[t_reciever] [varchar](50) NULL,
	[t_amount] [int] NOT NULL,
	[t_datetime] [datetime] NULL
) ON [PRIMARY]
GO
ALTER TABLE [dbo].[HISTORY] ADD  CONSTRAINT [DF__HISTORY__t_amoun__5BE2A6F2]  DEFAULT ((0)) FOR [t_amount]
GO
