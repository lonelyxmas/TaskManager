/****** Object:  Table [dbo].[QRTZ_TaskLog]    Script Date: 09/12/2017 16:56:46 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[QRTZ_TaskLog]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[QRTZ_TaskLog](
	[ID] [bigint] IDENTITY(1,1) NOT NULL,
	[Task] [nvarchar](100) NOT NULL,
	[Group] [nvarchar](50) NULL,
	[Type] [int] NOT NULL,
	[Message] [text] NULL,
	[CreateTime] [datetime] NOT NULL
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
END
GO
