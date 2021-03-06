CREATE TABLE [dbo].[OAS_Recipients_Sex]
( 
	[benefit] [nvarchar](256)  NULL,
	[sex] [nvarchar](256)  NULL,
	[period] [nvarchar](256)  NULL,
	[sex_count] [bigint]  NULL,
	[year] [int]  NULL,
	[month] [nvarchar](256)  NULL,
	[sex_prop] [float]  NULL
)
WITH
(
	DISTRIBUTION = ROUND_ROBIN,
	CLUSTERED COLUMNSTORE INDEX
)