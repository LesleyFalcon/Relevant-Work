USE [C115_falconmail00_gmail]
GO
/****** Object:  StoredProcedure [dbo].[Friends_SelectByIdV2]    Script Date: 5/9/2022 1:10:54 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO






ALTER proc [dbo].[Friends_SelectByIdV2]
										@Id int --parameter Id what we are trying to capture value


AS


/*
Declare @Id int = 54;
Execute dbo.Friends_SelectByIdV2 @Id

*/



BEGIN

					SELECT f.Id
						,f.Title
						,f.Bio
						,f.Summary
						,f.Headline
						,f.Slug
						,f.StatusId
						,f.UserId
						,i.Id
						,i.TypeId
						,i.Url
						

	From dbo.Friends as f inner join dbo.Images as i --specify the two tables that will be joined 
	--and a letter to know what column is coming from which table
	on f.PrimaryImageId = i.Id  --Specify the column names that are going to be linked to eachother 

	where f.Id= @Id --Used to fetch filtered data by searching for a pattern

END
