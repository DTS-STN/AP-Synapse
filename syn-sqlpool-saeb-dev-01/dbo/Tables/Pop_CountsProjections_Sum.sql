CREATE TABLE [dbo].[Pop_CountsProjections_Sum]
( 
	[geo] [nvarchar](256)  NULL,
	[statistic] [nvarchar](256)  NULL,
	[sex] [nvarchar](256)  NULL,
	[age_group] [nvarchar](256)  NULL,
	[proj_population] [float]  NULL,
	[year] [int]  NULL,
	[change_2022_2068_diff] [float]  NULL,
	[change_2022_2068_pct] [float]  NULL,
	[change_2022_2068_max] [float]  NULL,
	[change_2022_2068_min] [float]  NULL
)
WITH
(
	DISTRIBUTION = ROUND_ROBIN,
	CLUSTERED COLUMNSTORE INDEX
)