CREATE TABLE [dbo].[OAS_Takeup_Country]
( 
	[province] [nvarchar](256)  NULL,
	[year] [int]  NULL,
	[month] [int]  NULL,
	[date_2] [nvarchar](256)  NULL,
	[sex] [nvarchar](256)  NULL,
	[age_group] [nvarchar](256)  NULL,
	[population] [float]  NULL,
	[status] [nvarchar](256)  NULL,
	[unique_visitors] [float]  NULL,
	[visits] [float]  NULL,
	[mom_change_uniq_visitors] [float]  NULL,
	[mom_change_visits] [float]  NULL,
	[takeup_rate_country] [float]  NULL,
	[gis_as_percent_of_oas] [nvarchar](256)  NULL,
	[benefit] [nvarchar](256)  NULL,
	[recipients] [nvarchar](256)  NULL,
	[recipients_mom_change_pct] [nvarchar](256)  NULL
)
WITH
(
	DISTRIBUTION = ROUND_ROBIN,
	CLUSTERED COLUMNSTORE INDEX
)