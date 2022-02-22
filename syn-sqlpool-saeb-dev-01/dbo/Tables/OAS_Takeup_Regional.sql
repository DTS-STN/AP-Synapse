CREATE TABLE [dbo].[OAS_Takeup_Regional]
( 
	[year] [int]  NULL,
	[month] [int]  NULL,
	[province] [nvarchar](256)  NULL,
	[date_2] [nvarchar](256)  NULL,
	[sex] [nvarchar](256)  NULL,
	[age_group] [nvarchar](256)  NULL,
	[population] [float]  NULL,
	[status] [nvarchar](256)  NULL,
	[unique_visitors] [float]  NULL,
	[visits] [float]  NULL,
	[mom_change_uniq_visitors] [float]  NULL,
	[mom_change_visits] [float]  NULL,
	[takeup_rate_regional] [float]  NULL
)
WITH
(
	DISTRIBUTION = ROUND_ROBIN,
	CLUSTERED COLUMNSTORE INDEX
)