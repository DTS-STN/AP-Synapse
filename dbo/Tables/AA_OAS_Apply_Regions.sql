CREATE TABLE [dbo].[AA_OAS_Apply_Regions]
( 
	[region] [nvarchar](256)  NULL,
	[year] [int]  NULL,
	[unique_visitors_avg] [float]  NULL,
	[visits_avg] [float]  NULL,
	[country] [nvarchar](256)  NULL,
	[yoy_unique_visitors_avg] [float]  NULL,
	[yoy_visits_avg] [float]  NULL
)
WITH
(
	DISTRIBUTION = ROUND_ROBIN,
	CLUSTERED COLUMNSTORE INDEX
)