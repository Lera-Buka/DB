/****** Скрипт для команды SelectTopNRows из среды SSMS  ******/
SELECT TOP (1000) [num]
      ,[codeNum]
      ,[new]
      ,[name]
      ,[price]
      ,[publisher]
      ,[pages]
      ,[form]
      ,[publish_date]
      ,[circulation]
      ,[topic]
      ,[category]
  FROM [library].[dbo].[library_table]