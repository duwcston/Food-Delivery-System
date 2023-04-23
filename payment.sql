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
	[P_ID] [int] NOT NULL,
	[food_name] [varchar](50) NOT NULL,
	[price] [int] NOT NULL,
	[food_Id] [varchar](20) NOT NULL,
	[Res_Id] [varchar](20) NOT NULL,
	PRIMARY KEY (P_ID)
)
GO

