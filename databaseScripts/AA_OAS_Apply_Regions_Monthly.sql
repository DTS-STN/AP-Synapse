CREATE TABLE [dbo].[AA_OAS_Apply_Regions_Monthly]
( 
	[region] [nvarchar](256)  NULL,
	[date] [datetime2](7)  NULL,
	[unique_visitors] [float]  NULL,
	[visits] [float]  NULL,
	[country] [nvarchar](256)  NULL,
	[month] [nvarchar](256)  NULL,
	[year] [int]  NULL,
	[date_2] [nvarchar](256)  NULL,
	[mom_change_uniq_visitors] [float]  NULL,
	[mom_change_visits] [float]  NULL
)
WITH
(
	DISTRIBUTION = ROUND_ROBIN,
	CLUSTERED COLUMNSTORE INDEX
)
GO
