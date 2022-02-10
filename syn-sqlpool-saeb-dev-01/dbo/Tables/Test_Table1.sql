CREATE TABLE [dbo].[test_table1]
( 
	[geo] [nvarchar](256)  NULL,
	[population] [float]  NULL,
	[year] [int]  NULL
)
WITH
(
	DISTRIBUTION = ROUND_ROBIN,
	CLUSTERED COLUMNSTORE INDEX
)
