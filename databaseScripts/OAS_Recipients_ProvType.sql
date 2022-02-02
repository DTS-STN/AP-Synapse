DROP TABLE IF EXISTS [dbo].[OAS_Recipients_ProvType]
GO

SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[OAS_Recipients_ProvType]
( 
	[period] [nvarchar](256)  NULL,
	[province] [nvarchar](256)  NULL,
	[year] [int]  NULL,
	[month] [nvarchar](256)  NULL,
	[gis_as_percent_of_oas] [float]  NULL,
	[benefit] [nvarchar](256)  NULL,
	[recipients] [bigint]  NULL,
	[recipients_mom_change_pct] [float]  NULL
)
WITH
(
	DISTRIBUTION = ROUND_ROBIN,
	CLUSTERED COLUMNSTORE INDEX
)
GO
