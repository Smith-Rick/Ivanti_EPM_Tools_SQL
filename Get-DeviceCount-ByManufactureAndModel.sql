-- Get a count of all Device Manufactures and Models

SELECT
  Manufacturer,
  Model,
  COUNT (Model) as 'Total Count'
  FROM Computer
  WHERE DeviceName IS NOT Null
  GROUP BY Manufacturer, Model
  ORDER BY Manufacturer, Model
