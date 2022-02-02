DROP TABLE IF EXISTS [dbo].[171000501_PopProjections_SC]
GO

SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[171000501_PopProjections_SC]
( 
	[year] [int]  NULL,
	[geo] [nvarchar](256)  NULL,
	[statistic] [nvarchar](256)  NULL,
	[age_group] [nvarchar](256)  NULL,
	[both_sexes] [float]  NULL,
	[females] [float]  NULL,
	[males] [float]  NULL
)
WITH
(
	DISTRIBUTION = ROUND_ROBIN,
	CLUSTERED COLUMNSTORE INDEX
)
GO
