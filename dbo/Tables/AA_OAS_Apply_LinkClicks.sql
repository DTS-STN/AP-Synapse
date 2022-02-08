CREATE TABLE [dbo].[AA_OAS_Apply_LinkClicks]
( 
	[page_title_id] [int]  NULL,
	[page_title] [nvarchar](256)  NULL,
	[link] [bigint]  NULL,
	[activity_map_link] [nvarchar](256)  NULL,
	[year_id] [int]  NULL,
	[year] [int]  NULL,
	[link_click_instances] [float]  NULL,
	[language] [nvarchar](256)  NOT NULL
)
WITH
(
	DISTRIBUTION = ROUND_ROBIN,
	CLUSTERED COLUMNSTORE INDEX
)