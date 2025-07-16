--create your warehouse
CREATE WAREHOUSE beginner_wh
WITH WAREHOUSE_SIZE = 'XSMALL'
AUTO_SUSPEND = 60
AUTO_RESUME = TRUE;

--activate warehouse
USE WAREHOUSE beginner_wh;

--show warehouses
SHOW WAREHOUSES;
