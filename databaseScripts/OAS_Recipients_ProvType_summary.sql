DROP TABLE IF EXISTS [dbo].[OAS_Recipients_ProvType_summary]
GO

SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[OAS_Recipients_ProvType_summary]
( 
	[province] [nvarchar](256)  NULL,
	[benefit] [nvarchar](256)  NULL,
	[year] [int]  NULL,
	[recipients] [bigint]  NULL,
	[recipients_avg] [float]  NULL,
	[recipients_yoy_avg_change_pct] [float]  NULL
)
WITH
(
	DISTRIBUTION = ROUND_ROBIN,
	CLUSTERED COLUMNSTORE INDEX
)
GO
