DROP TABLE IF EXISTS [dbo].[Pop_CountsProjections_SC]
GO

SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[Pop_CountsProjections_SC]
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
