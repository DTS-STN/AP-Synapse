CREATE TABLE [dbo].[OAS_NewBenefits_Summary]
( 
	[province] [nvarchar](256)  NULL,
	[year] [int]  NULL,
	[total_old_age_sec_pension] [float]  NULL,
	[avg_old_age_sec_pension] [float]  NULL,
	[total_guaranteed_income_supp] [float]  NULL,
	[avg_guaranteed_income_supp] [float]  NULL,
	[total_allowance] [float]  NULL,
	[avg_allowance] [float]  NULL
)
WITH
(
	DISTRIBUTION = ROUND_ROBIN,
	CLUSTERED COLUMNSTORE INDEX
)
