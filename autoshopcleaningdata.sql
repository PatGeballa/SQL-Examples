SELECT * 
FROM Parts

Update Parts
Set active = 'No'
Where active = 'N'

SELECT * 
FROM Employees

UPDATE Employees
SET active = 'Yes'
Where active = 'True'

UPDATE Employees
SET active = 'Yes'
Where active = 'Y'

UPDATE Employees
SET active = 'No'
Where active = 'N'


SELECT *
FROM Parts
Where part_name = 'Brake Pads'

SELECT * 
FROM Parts
Where category = 'Brakes'



SELECT * 
FROM PurchaseOrders

SELECT * 
FROM Appointments

SELECT taxable
FROM LineItems
Where taxable = '0'

Update LineItems
SET taxable = 'NO'
Where taxable = '0'

Update LineItems
SET taxable = 'NO'
Where taxable = 'N'

Update LineItems
SET taxable = 'NO'
Where taxable = 'FALSE'

Update LineItems
SET taxable = 'Yes'
Where taxable = 'TRUE'

Update LineItems
SET taxable = 'Yes'
Where taxable = 'Y'

Update LineItems
SET taxable = 'Yes'
Where taxable = 'T'

Update LineItems
SET taxable = 'Yes'
Where taxable = '1'

Update Parts
SET active = 'Yes'
Where active = '1'

Update Parts
SET active = 'No'
Where active = '0'

Update Parts
SET active = 'No'
Where active = 'N'


Update Payments
SET refund_flag = 'No'
Where refund_flag = 'N'

Update Payments
SET refund_flag = 'Yes'
Where refund_flag = 'Y'

Update Suppliers
SET preferred = 'No'
Where preferred = 'N'

Update Suppliers
SET preferred = 'Yes'
Where preferred = 'Y'


ALTER TABLE LineItems
ALTER COLUMN unit_price DECIMAL(12,2);

ALTER TABLE LineItems
ALTER COLUMN line_amount DECIMAL(12,2);

ALTER TABLE Payments
ALTER COLUMN amount DECIMAL(12,2);

ALTER TABLE Parts
ALTER COLUMN unit_cost DECIMAL(12,2);


ALTER TABLE Parts
ALTER COLUMN unit_price DECIMAL(12,2);


SELECT * 
FROM Appointments

SELECT * 
FROM Customers

SELECT * 
FROM Employees

SELECT * 
FROM InventoryMovements

SELECT * 
FROM LineItems

SELECT * 
FROM Parts

SELECT *
FROM Payments

SELECT * 
FROM PurchaseOrders

SELECT * 
FROM Suppliers

SELECT * 
FROM Vehicles

SELECT * 
FROM WorkOrders

UPDATE WorkOrders
SET location = 'Downtown Bay'
Where location = 'Downtown-Bay'

SELECT * 
FROM TimeClock

ALTER TABLE TimeClock
ALTER COLUMN unit_cost DECIMAL(12,2);


ALTER TABLE TimeClock
ALTER COLUMN clock_in TIME(0);

ALTER TABLE TimeClock
ALTER COLUMN clock_out TIME(0);

ALTER TABLE TimeClock
ALTER COLUMN hours_clocked TIME(0);

SELECT * 
FROM ServiceCatalog

SELECT * 
FROM LaborOperations

ALTER TABLE ServiceCatalog
ALTER COLUMN standard_hours DECIMAL(12,2);

ALTER TABLE ServiceCatalog
ALTER COLUMN default_labor_rate DECIMAL(12,2);

ALTER TABLE LaborOperations
ALTER COLUMN hours_sold DECIMAL(12,2);

ALTER TABLE LaborOperations
ALTER COLUMN hours_clocked DECIMAL(12,2);

ALTER TABLE LaborOperations
ALTER COLUMN labor_rate DECIMAL(12,2);

ALTER TABLE LaborOperations
ALTER COLUMN labor_sales DECIMAL(12,2);


UPDATE LaborOperations
SET warranty_flag = 'No'
WHERE warranty_flag = 'N'

UPDATE LaborOperations
SET warranty_flag = 'Yes'
WHERE warranty_flag = 'Y'

UPDATE LaborOperations
SET rework_flag = 'No'
WHERE rework_flag = 'N'


UPDATE LaborOperations
SET rework_flag = 'Yes'
WHERE rework_flag = 'Y'


UPDATE ServiceCatalog
SET taxable = 'No'
WHERE taxable = 'N'

SELECT  *
FROM ServiceCatalog

SELECT * 
FROM  LaborOperations

SELECT * 
FROM TechPayRates

SELECT * 
FROM TimeClock
