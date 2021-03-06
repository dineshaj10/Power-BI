USE [Mapping]
GO
/****** Object:  StoredProcedure [dbo].[GetCustomerInformation]    Script Date: 11/4/2019 7:07:28 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
-- =============================================
-- Author:		<Author,,Name>
-- Create date: <Create Date,,>
-- Description:	<Description,,>
-- =============================================
ALTER PROCEDURE [dbo].[GetCustomerInformation] 
	-- Add the parameters for the stored procedure here
	@CID nvarchar(50)
AS
BEGIN
	-- SET NOCOUNT ON added to prevent extra result sets from
	-- interfering with SELECT statements.
	SET NOCOUNT ON;

    -- Insert statements for procedure here
	SELECT [Database] from  [Mapping].[dbo].[MappingID] where [CID] = @CID
END
