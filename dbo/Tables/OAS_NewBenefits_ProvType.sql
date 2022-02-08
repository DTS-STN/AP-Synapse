CREATE TABLE [dbo].[OAS_NewBenefits_ProvType]
( 
	[period] [nvarchar](256)  NULL,
	[province] [nvarchar](256)  NULL,
	[year] [int]  NULL,
	[month] [nvarchar](256)  NULL,
	[benefit] [nvarchar](256)  NULL,
	[recipients] [nvarchar](256)  NULL,
	[mom_change_pct] [float]  NULL,
	[mom_change_diff] [float]  NULL
)
WITH
(
	DISTRIBUTION = ROUND_ROBIN,
	CLUSTERED COLUMNSTORE INDEX
)
