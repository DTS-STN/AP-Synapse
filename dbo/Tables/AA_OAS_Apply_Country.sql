CREATE TABLE [dbo].[AA_OAS_Apply_Country]
( 
	[country] [nvarchar](256)  NULL,
	[year] [int]  NULL,
	[total_unique_visitors] [float]  NULL,
	[avg_unique_visitors] [float]  NULL,
	[yoy_change_total_uniq_visitors] [float]  NULL,
	[yoy_change_avg_uniq_visitors] [float]  NULL
)
WITH
(
	DISTRIBUTION = ROUND_ROBIN,
	CLUSTERED COLUMNSTORE INDEX
)
