USE [Payment]
GO

/****** Object:  Table [dbo].[Payment]    Script Date: 03/03/2023 3:04:36 CH ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Payment]') AND type in (N'U'))
DROP TABLE [dbo].[Payment]
GO

/****** Object:  Table [dbo].[Payment]    Script Date: 03/03/2023 3:04:36 CH ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[Payment](
	[Payment_id] [int] NOT NULL,
	[Order_id] [int] NOT NULL,
	[Type of payment] [varchar](20) NOT NULL
) ON [PRIMARY]
GO

