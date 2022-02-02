DROP TABLE IF EXISTS [dbo].[1410001701_Pop_LFS_SC]
GO

SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[1410001701_Pop_LFS_SC]
( 
	[geo] [nvarchar](256)  NULL,
	[sex] [nvarchar](256)  NULL,
	[age_group] [nvarchar](256)  NULL,
	[population] [float]  NULL,
	[status] [nvarchar](256)  NULL,
	[year] [int]  NULL,
	[month] [int]  NULL,
	[date_2] [nvarchar](256)  NULL
)
WITH
(
	DISTRIBUTION = ROUND_ROBIN,
	CLUSTERED COLUMNSTORE INDEX
)
GO
