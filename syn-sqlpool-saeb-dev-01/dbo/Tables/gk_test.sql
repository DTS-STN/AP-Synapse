CREATE TABLE [dbo].[gk_test]
(
	[year] [int]  NULL,
	[month] [int]  NULL
)
WITH
(
	DISTRIBUTION = ROUND_ROBIN,
	CLUSTERED COLUMNSTORE INDEX
)