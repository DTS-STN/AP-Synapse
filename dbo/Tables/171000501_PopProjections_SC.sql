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
