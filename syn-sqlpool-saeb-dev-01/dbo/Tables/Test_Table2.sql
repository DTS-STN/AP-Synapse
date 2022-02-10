CREATE TABLE [dbo].[test_table2]
( 
	[year] [int]  NULL,
	[geo] [nvarchar](256)  NULL,
	[statistic] [nvarchar](256)  NULL,
	[age_group] [nvarchar](256)  NULL
)
WITH
(
	DISTRIBUTION = ROUND_ROBIN,
	CLUSTERED COLUMNSTORE INDEX
)
