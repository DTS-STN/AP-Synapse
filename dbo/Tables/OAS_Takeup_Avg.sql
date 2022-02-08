CREATE TABLE [dbo].[OAS_Takeup_Avg]
( 
	[province] [nvarchar](256)  NULL,
	[year] [int]  NULL,
	[yearly_avg_takeup] [float]  NULL,
	[yoy_change_takeup] [float]  NULL
)
WITH
(
	DISTRIBUTION = ROUND_ROBIN,
	CLUSTERED COLUMNSTORE INDEX
)