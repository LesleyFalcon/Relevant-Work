USE [C115_falconmail00_gmail]
GO
/****** Object:  StoredProcedure [dbo].[Friends_DeleteV2]    Script Date: 5/9/2022 7:15:35 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO




ALTER proc [dbo].[Friends_DeleteV2]
      

				@Id int
AS

/*
Declare @Id int = 15;

select *
from dbo.Friends
where Id = @Id


Execute dbo.Friends_DeleteV2 @Id


select *
from dbo.Friends
where Id = @Id
*/



BEGIN


DELETE FROM [dbo].[Friends]
WHERE Id = @Id


END