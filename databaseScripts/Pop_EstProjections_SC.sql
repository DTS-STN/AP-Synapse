DROP TABLE IF EXISTS [dbo].[Pop_EstProjections_SC]
GO

SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[Pop_EstProjections_SC]
( 
	[year] [nvarchar](256)  NULL,
	[geo] [nvarchar](256)  NULL,
	[age_group] [nvarchar](256)  NULL,
	[ann_pop_bothsexes] [nvarchar](256)  NULL,
	[ann_pop_female] [nvarchar](256)  NULL,
	[ann_pop_male] [nvarchar](256)  NULL,
	[statistic] [nvarchar](256)  NULL,
	[month] [int]  NOT NULL,
	[date] [nvarchar](256)  NOT NULL,
	[yoy_pop_chg_bothsexes] [float]  NULL,
	[yoy_pop_chg_m] [float]  NULL,
	[yoy_pop_chg_f] [float]  NULL
)
WITH
(
	DISTRIBUTION = ROUND_ROBIN,
	CLUSTERED COLUMNSTORE INDEX
)
GO
