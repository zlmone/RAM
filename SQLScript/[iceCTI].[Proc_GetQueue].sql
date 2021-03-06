USE [RAM]
GO
/****** Object:  StoredProcedure [iceCTI].[Proc_GetQueue]    Script Date: 9/28/2018 10:55:50 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
-- =============================================
-- Author:		william Chen 
-- Create date: 2017-07-08
-- Description:	get iceCTI queue properties
-- =============================================
ALTER PROCEDURE [iceCTI].[Proc_GetQueue]
 
AS
BEGIN
	-- SET NOCOUNT ON added to prevent extra result sets from
	-- interfering with SELECT statements.
	SET NOCOUNT ON;

    -- Insert statements for procedure here
 
	SELECT [id], [Queue],[QueueValue] from [iceCTI].[Queue] 
END
