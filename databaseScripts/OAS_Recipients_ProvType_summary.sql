CREATE TABLE [dbo].[OAS_Recipients_ProvType_summary]
( 
	[province] [nvarchar](256)  NULL,
	[benefit] [nvarchar](256)  NULL,
	[year] [int]  NULL,
	[recipients] [bigint]  NULL,
	[recipients_avg] [float]  NULL,
	[recipients_yoy_avg_change_pct] [float]  NULL
)
WITH
(
	DISTRIBUTION = ROUND_ROBIN,
	CLUSTERED COLUMNSTORE INDEX
)
GO
