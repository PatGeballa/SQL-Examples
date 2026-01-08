-------------------------------------------------
---Suppliers Separated

----Autonation Supply
SELECT *
FROM Parts
Where supplier_id = 'S301'

------ GearWorks Wholesale
SELECT *
FROM Parts
Where supplier_id = 'S302'

--- PrimeParts Co.

SELECT *
FROM Parts
Where supplier_id = 'S303'

---- RoadRunner Distributors

SELECT *
FROM Parts
Where supplier_id = 'S304'

----- Metro Auto Supply

SELECT *
FROM Parts
Where supplier_id = 'S305'

----- NAPA REGIONAL

SELECT *
FROM Parts
Where supplier_id = 'S306'

---- Global Lubricants

SELECT *
FROM Parts
Where supplier_id = 'S307'

---- BrakePro Supply

SELECT *
FROM Parts
Where supplier_id = 'S308'

--- Spark and Wire LLC

SELECT *
FROM Parts
Where supplier_id = 'S309'

--- TireTown Wholesale

SELECT *
FROM Parts
Where supplier_id = 'S310'

--- Allied Bearings

SELECT *
FROM Parts
Where supplier_id = 'S311'

----- WestCoast Parts

SELECT *
FROM Parts
Where supplier_id = 'S312'


---------------
---Employees and Wages------

SELECT *
FROM Employees
Where role = 'Technician'
Order By hourly_rate DESC

SELECT * 
FROM Employees
Where role = 'Service Advisor'
Order by hourly_rate DESC

-----Technician Labor Breakdown


SELECT * 
FROM WorkOrders

SELECT * 
FROM Payments

SELECT
    DATEFROMPARTS(
        YEAR(w.work_order_date),
        MONTH(w.work_order_date),
        1
    ) AS RevenueMonth,
    SUM(p.amount) AS TotalMonthlyRevenue
FROM WorkOrders w
JOIN Payments p
    ON w.work_order_id = p.work_order_id
GROUP BY
    DATEFROMPARTS(
        YEAR(w.work_order_date),
        MONTH(w.work_order_date),
        1
    )
ORDER BY RevenueMonth;


SELECT w.technician_id,SUM(p.amount) as YTD
FROM WorkOrders w
Join Payments p
on w.work_order_id = p.work_order_id
Group by w.technician_id
Order by YTD DESC

------Yearly Revenue By Location

SELECT w.location,SUM(p.amount) as YTD
FROM WorkOrders w
Join Payments p
on w.work_order_id = p.work_order_id
Group by w.location
Order by YTD DESC



---- Tech Breakdown by Month
------TOTAL July 2024
SELECT w.technician_id,SUM(p.amount) as MonthlyTotal
FROM WorkOrders w
Join Payments p
on w.work_order_id = p.work_order_id
Where w.work_order_date  >= '2024-07-01' and w.work_order_date <= '2024-07-31'
Group by w.technician_id

------Total August 2024
SELECT w.technician_id,SUM(p.amount) as MonthlyTotal
FROM WorkOrders w
Join Payments p
on w.work_order_id = p.work_order_id
Where w.work_order_date  >= '2024-08-01' and w.work_order_date <= '2024-08-31'
Group by w.technician_id

----Total September 2024
SELECT w.technician_id,SUM(p.amount) as MonthlyTotal
FROM WorkOrders w
Join Payments p
on w.work_order_id = p.work_order_id
Where w.work_order_date  >= '2024-09-01' and w.work_order_date <= '2024-09-30'
Group by w.technician_id

----Total October 2024
SELECT w.technician_id,SUM(p.amount) as MonthlyTotal
FROM WorkOrders w
Join Payments p
on w.work_order_id = p.work_order_id
Where w.work_order_date  >= '2024-10-01' and w.work_order_date <= '2024-10-31'
Group by w.technician_id

---- Total Novemember 2024
SELECT w.technician_id,SUM(p.amount) as MonthlyTotal
FROM WorkOrders w
Join Payments p
on w.work_order_id = p.work_order_id
Where w.work_order_date  >= '2024-11-01' and w.work_order_date <= '2024-11-30'
Group by w.technician_id

------ Total December 2024
SELECT w.technician_id,SUM(p.amount) as MonthlyTotal
FROM WorkOrders w
Join Payments p
on w.work_order_id = p.work_order_id
Where w.work_order_date  >= '2024-12-01' and w.work_order_date <= '2024-12-31'
Group by w.technician_id

----- Total January 2025
SELECT w.technician_id,SUM(p.amount) as MonthlyTotal
FROM WorkOrders w
Join Payments p
on w.work_order_id = p.work_order_id
Where w.work_order_date  >= '2025-01-01' and w.work_order_date <= '2025-01-31'
Group by w.technician_id

---- Total February 2025
SELECT w.technician_id,SUM(p.amount) as MonthlyTotal
FROM WorkOrders w
Join Payments p
on w.work_order_id = p.work_order_id
Where w.work_order_date  >= '2025-02-01' and w.work_order_date <= '2025-02-28'
Group by w.technician_id


---- Total March 2025
SELECT w.technician_id,SUM(p.amount) as MonthlyTotal
FROM WorkOrders w
Join Payments p
on w.work_order_id = p.work_order_id
Where w.work_order_date  >= '2025-03-01' and w.work_order_date <= '2025-03-31'
Group by w.technician_id

---- Total April 2025
SELECT w.technician_id,SUM(p.amount) as MonthlyTotal
FROM WorkOrders w
Join Payments p
on w.work_order_id = p.work_order_id
Where w.work_order_date  >= '2025-04-01' and w.work_order_date <= '2025-04-30'
Group by w.technician_id

------ Total May 2025
SELECT w.technician_id,SUM(p.amount) as MonthlyTotal
FROM WorkOrders w
Join Payments p
on w.work_order_id = p.work_order_id
Where w.work_order_date  >= '2025-05-01' and w.work_order_date <= '2025-05-31'
Group by w.technician_id

---- Total June 2025
SELECT w.technician_id,SUM(p.amount) as MonthlyTotal
FROM WorkOrders w
Join Payments p
on w.work_order_id = p.work_order_id
Where w.work_order_date  >= '2025-06-01' and w.work_order_date <= '2025-06-30'
Group by w.technician_id

---- Total July 2025
SELECT w.technician_id,SUM(p.amount) as MonthlyTotal
FROM WorkOrders w
Join Payments p
on w.work_order_id = p.work_order_id
Where w.work_order_date  >= '2025-07-01' and w.work_order_date <= '2025-07-31'
Group by w.technician_id


--- Total August 2025
SELECT w.technician_id,SUM(p.amount) as MonthlyTotal
FROM WorkOrders w
Join Payments p
on w.work_order_id = p.work_order_id
Where w.work_order_date  >= '2025-08-01' and w.work_order_date <= '2025-08-31'
Group by w.technician_id


---- Total September 2025
SELECT w.technician_id,SUM(p.amount) as MonthlyTotal
FROM WorkOrders w
Join Payments p
on w.work_order_id = p.work_order_id
Where w.work_order_date  >= '2025-09-01' and w.work_order_date <= '2025-09-30'
Group by w.technician_id

---- Total October 2025
SELECT w.technician_id,SUM(p.amount) as MonthlyTotal
FROM WorkOrders w
Join Payments p
on w.work_order_id = p.work_order_id
Where w.work_order_date  >= '2025-10-01' and w.work_order_date <= '2025-10-31'
Group by w.technician_id

---- Total November 2025
SELECT w.technician_id,SUM(p.amount) as MonthlyTotal
FROM WorkOrders w
Join Payments p
on w.work_order_id = p.work_order_id
Where w.work_order_date  >= '2025-11-01' and w.work_order_date <= '2025-11-30'
Group by w.technician_id

---- Total December 2025
SELECT w.technician_id,SUM(p.amount) as MonthlyTotal
FROM WorkOrders w
Join Payments p
on w.work_order_id = p.work_order_id
Where w.work_order_date  >= '2025-12-01' and w.work_order_date <= '2025-12-31'
Group by w.technician_id



---------- Yearly Breakdown Sauce vs Diag by Tech
------------

SELECT
    w.technician_id,
    SUM(p.amount) AS YTD
FROM WorkOrders w
JOIN Payments p
  ON w.work_order_id = p.work_order_id
WHERE w.customer_complaint LIKE '%Tire%'
   OR w.customer_complaint LIKE '%Brake%'
   OR w.customer_complaint LIKE '%Battery%'
   OR w.customer_complaint LIKE '%Maintenence%'
GROUP BY w.technician_id
ORDER BY YTD DESC;

-----Work Order Count

SELECT COUNT(*) AS WorkOrderCount
FROM WorkOrders;

----Work Orders by Month

SELECT
  DATEFROMPARTS(YEAR(work_order_date), MONTH(work_order_date), 1) AS WorkOrderMonth,
  COUNT(*) AS WorkOrderCount
FROM WorkOrders
GROUP BY DATEFROMPARTS(YEAR(work_order_date), MONTH(work_order_date), 1)
ORDER BY WorkOrderMonth;

---- Work Orders by Technician
SELECT
  w.technician_id,
  COUNT(*) AS WorkOrderCount
FROM WorkOrders w
GROUP BY w.technician_id
ORDER BY WorkOrderCount DESC;

-----Work Orders by Technician Per Month
SELECT
  DATEFROMPARTS(YEAR(w.work_order_date), MONTH(w.work_order_date), 1) AS WorkOrderMonth,
  w.technician_id,
  COUNT(*) AS WorkOrderCount
FROM WorkOrders w
GROUP BY
  DATEFROMPARTS(YEAR(w.work_order_date), MONTH(w.work_order_date), 1),
  w.technician_id
ORDER BY WorkOrderMonth, WorkOrderCount DESC;


------WORK ORDER PROFIT

SELECT * FROM WorkOrders
SELECT * FROM Payments

SELECT
    DATEFROMPARTS(
        YEAR(w.work_order_date),
        MONTH(w.work_order_date),
        1
    ) AS RevenueMonth,
    SUM(p.amount) AS MonthlyRevenue
FROM WorkOrders w
JOIN Payments p
    ON w.work_order_id = p.work_order_id
GROUP BY
    DATEFROMPARTS(
        YEAR(w.work_order_date),
        MONTH(w.work_order_date),
        1
    )
ORDER BY RevenueMonth;


-----Average Ticket = total Revenue/number of completed work orders

SELECT
    DATEFROMPARTS(YEAR(w.work_order_date), MONTH(w.work_order_date), 1) AS WorkOrderMonth,
    COUNT(DISTINCT w.work_order_id) AS WorkOrderCount,
    SUM(p.amount) AS MonthlyRevenue,
    SUM(p.amount) / NULLIF(COUNT(DISTINCT w.work_order_id), 0) AS AvgTicket
FROM WorkOrders w
JOIN Payments p
    ON w.work_order_id = p.work_order_id
WHERE w.status IN ('Completed', 'Closed')
GROUP BY DATEFROMPARTS(YEAR(w.work_order_date), MONTH(w.work_order_date), 1)
ORDER BY WorkOrderMonth;


---- Hours SOLD vs Hours Clocked

SELECT
    DATEFROMPARTS(YEAR(w.work_order_date), MONTH(w.work_order_date), 1) AS WorkOrderMonth,
    SUM(lo.hours_sold) AS HoursSold,
    SUM(lo.hours_clocked) AS HoursClocked,
    SUM(lo.hours_sold) / NULLIF(SUM(lo.hours_clocked), 0) AS Efficiency
FROM WorkOrders w
JOIN LaborOperations lo
    ON w.work_order_id = lo.work_order_id
WHERE w.status IN ('Completed', 'Closed')
GROUP BY DATEFROMPARTS(YEAR(w.work_order_date), MONTH(w.work_order_date), 1)
ORDER BY WorkOrderMonth;

----- Hours Sold Vs Hours Clocked by technician monthly 

SELECT
    DATEFROMPARTS(YEAR(w.work_order_date), MONTH(w.work_order_date), 1) AS WorkOrderMonth,
    lo.technician_id,
    SUM(lo.hours_sold) AS HoursSold,
    SUM(lo.hours_clocked) AS HoursClocked,
    SUM(lo.hours_sold) / NULLIF(SUM(lo.hours_clocked), 0) AS Efficiency
FROM WorkOrders w
JOIN LaborOperations lo
    ON w.work_order_id = lo.work_order_id
WHERE w.status IN ('Completed', 'Closed')
GROUP BY
    DATEFROMPARTS(YEAR(w.work_order_date), MONTH(w.work_order_date), 1),
    lo.technician_id
ORDER BY WorkOrderMonth, Efficiency DESC;
