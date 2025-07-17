--create your warehouse
CREATE WAREHOUSE beginner_wh
WITH WAREHOUSE_SIZE = 'XSMALL'
AUTO_SUSPEND = 60
AUTO_RESUME = TRUE;

--activate warehouse
USE WAREHOUSE beginner_wh;

--to pause warehouse(to save money)
ALTER WAREHOUSE beginner_wh SUSPEND;

--to resume
ALTER WAREHOUSE beginner_wh RESUME;

SHOW WAREHOUSES;

--show warehouses
SHOW WAREHOUSES;

--drop warehouse
DROP WAREHOUSE IF EXISTS beginner_wh;