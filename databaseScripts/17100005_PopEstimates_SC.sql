DROP TABLE IF EXISTS [dbo].[17100005_PopEstimates_SC]
GO

SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[17100005_PopEstimates_SC]
( 
	[year] [int]  NULL,
	[geo] [nvarchar](256)  NULL,
	[age_group] [nvarchar](256)  NULL,
	[both_sexes] [bigint]  NULL,
	[females] [bigint]  NULL,
	[males] [bigint]  NULL
)
WITH
(
	DISTRIBUTION = ROUND_ROBIN,
	CLUSTERED COLUMNSTORE INDEX
)
GO
