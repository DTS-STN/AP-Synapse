CREATE TABLE [dbo].[17100005_PopEstimates_SC]
( 
	[year] [int]  NULL,
	[geo] [nvarchar](256)  NULL,
	[age_group] [nvarchar](256)  NULL,
	[both_sexes] [bigint]  NULL,
	[females] [bigint]  NULL,
	[males] [bigint]  NULL
)
WITH
(
	DISTRIBUTION = ROUND_ROBIN,
	CLUSTERED COLUMNSTORE INDEX
)