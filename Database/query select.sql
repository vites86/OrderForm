/****** Script for SelectTopNRows command from SSMS  ******/
  select * from result.forms 

  SELECT  
  sts.category_name as [status], 
  frms.id as id, 
  usrs.fullName, 
  usrs.comment, 
  frms.[operator_id], 
     frms.[name], 
  frms.[saved_date], 
  frms.[send_date], 
  frms.[signed_date] 
  		FROM [result].[forms] as frms
             LEFT OUTER JOIN dbo.users as usrs 
             on frms.[operator_id] = usrs.id
             LEFT OUTER JOIN dbo.[form_status] as sts 
             on frms.[status_id] = sts.id 	            		
  		ORDER BY frms.[id] DESC

  SELECT mref.[id], mref.[manufacture_id] as id, manf.name as name
  FROM [lykos].[result].[formManufacturerRef] AS mref
  LEFT OUTER JOIN [dbo].[manufacturer] AS manf 
  ON mref.[manufacture_id] = manf.ID 
  WHERE mref.[form_id]=5  