----------Cleaned DimDate Table-----------------
SELECT 
  DateKey, 
  FullDateAlternateKey AS [Date], 
  EnglishDayNameOfWeek AS [Day], 
  WeekNumberOfYear AS [WeekNr], 
  EnglishMonthName AS [Month], 
  Left(EnglishMonthName, 3) AS [MonthShort], 
  MonthNumberOfYear AS [MonthNo], 
  CalendarQuarter AS [Quarter], 
  CalendarYear AS [Year] 
FROM 
  AdventureWorksDW2022.dbo.DimDate 
where 
  CalendarYear >= 2019;