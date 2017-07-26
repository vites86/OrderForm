/****** Script for SelectTopNRows command from SSMS  ******/
SELECT TOP 1000 [id]
      ,[form_id]
      ,[product_name]
      ,[pharmaceutical_form]
      ,[strength]
      ,[product_code]
      ,[manufacturer]
      ,[marketing_authorithation_holder]
      ,[country_impacted]
      ,[change_initiator]
      ,[date_of_request]
      ,[type_of_artwork]
      ,[type_of_change]
      ,[variation_type]
      ,[change_need_submit]
      ,[change_need_approve]
      ,[packaging_matrials_period]
      ,[sell_out_period]
      ,[comments1]
      ,[component_type]
      ,[change_strategy]
      ,[comments2]
      ,[implementation_date]
      ,[cis_id]
  FROM [lykos].[result].[forms_info]

  ALTER TABLE [lykos].[result].[forms_info] 
  DROP CONSTRAINT [FK__forms_inf__manuf__778AC167]

  alter table [lykos].[result].[forms_info]
  drop column [manufacturer]