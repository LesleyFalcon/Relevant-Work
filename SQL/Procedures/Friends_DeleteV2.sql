
ALTER proc [dbo].[Friends_DeleteV2]
      
	       @Id int

AS

/*
Declare       @Id int = 15;

select *
from dbo.Friends
where Id =   @Id


Execute dbo.Friends_DeleteV2 @Id


select *
from dbo.Friends
where Id =   @Id

*/



BEGIN


DELETE FROM [dbo].[Friends]
WHERE Id =   @Id


END
