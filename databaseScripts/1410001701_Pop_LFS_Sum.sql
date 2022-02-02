DROP TABLE IF EXISTS [dbo].[1410001701_Pop_LFS_Sum]
GO

SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[1410001701_Pop_LFS_Sum]
( 
	[year] [int]  NULL,
	[geo] [nvarchar](256)  NULL,
	[total_pop] [float]  NULL,
	[avg_monthly_pop] [float]  NULL,
	[year_over_year_change] [float]  NULL
)
WITH
(
	DISTRIBUTION = ROUND_ROBIN,
	CLUSTERED COLUMNSTORE INDEX
)
GO
