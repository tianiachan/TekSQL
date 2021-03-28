/*** Welcome to DA Bootcamp Homework 2. 
	Write SQL Statements beneath the PROBLEMS to satisfy all criteria.
	Update all instances of "lastname" to be your last name, lower case. This includes the Schema and filenames.
	Your submission must be a zip file including all 4 files 

	Your homework will be graded by executing each statement one-by-one in the order 
	in which they occur. There should be no Errors; Warnings are permissible when using IF EXISTS/IF NOT EXISTS.
***/


/*** Initial Setup - only change lastname to your last name ***/ 
Select @@autocommit; -- 1 by default, all commands COMMIT immediately (no ROLLBACK)
Set @@autocommit = 0; -- ROLLBACK may be used to reverse DML changes not yet COMMIT.
Select @@SQL_SAFE_UPDATES; -- 1 by default
Set @@SQL_SAFE_UPDATES = 0; -- Lifts Warning on DELETE


DROP SCHEMA IF EXISTS da_bootcamp_chan; 
CREATE SCHEMA IF NOT EXISTS da_bootcamp_chan;
Use da_bootcamp_chan;

/*** PROBLEM 1 - Data Definition Language ***/
-- 1. Create a new table 'animals' with an ID column (type INT) and 2 additional columns (any name and datatype)
CREATE TABLE IF NOT EXISTS animals (
	id INTEGER AUTO_INCREMENT PRIMARY KEY,
    species VARCHAR(50) UNIQUE NOT NULL,
    added_on TIMESTAMP DEFAULT NOW()
);
-- 2. Add a new column to the table, then DROP one of the other columns (other than ID).
ALTER TABLE animals
ADD dead_or_alive BIT;
-- 3. Rename the table to 'zoo_animals'
ALTER TABLE animals
RENAME TO zoo_animals;
-- Select all records from the (empty) zoo_animals table
SELECT * FROM zoo_animals;
 -- 5. Drop the table - actually, to be on the safe side, use the "if exists" condition to drop animals if it exists, and drop zoo_animals if it exists.
DROP TABLE IF EXISTS zoo_animals; 


/*** PROBLEM 2 - Data Manipulation Language ***/
-- 1. Create table item_details using field names (item_id, item_price, item_description), using sensible data types.
DROP TABLE IF EXISTS item_details;
CREATE TABLE IF NOT EXISTS item_details (
	item_id VARCHAR(50) PRIMARY KEY,
    item_price DECIMAL(5,2) NOT NULL,
    item_description VARCHAR(50)
);
-- 2. INSERT all raw data provided into item_detail. COMMIT the change.
INSERT INTO item_details VALUES
('itm001',2,'Avocado (ind)'),
('itm002',60,'Apple Bag'),
('itm003',0.5,'Lemons (ind)'),
('itm004',2,'Banana (lb)'),
('itm005',3,'Broccoli (head)');
COMMIT;
-- 3. SELECT * to confirm all 5 rows are present.
SELECT * FROM item_details;
-- 4. DELETE all records for which the item price is greater-than-or-equal-to 2. 
DELETE FROM item_details
WHERE item_price >= 2;
-- 5. SELECT * to confirm deletions. ROLLBACK the change, and SELECT * once again to confirm 5 original rows present.
SELECT * FROM item_details;
ROLLBACK;
-- 6. Ah, the price for Apples was wrong. UPDATE that record to price 6 instead of 60.
UPDATE item_details
SET item_price = 6
WHERE item_id = 'itm002';
-- 7. The price of Avocados and Broccoli have doubled. UPDATE those records to reflect the price doubling.
UPDATE item_details
SET item_price = item_price * 2
WHERE item_id IN ('itm001', 'itm005');
-- 8. SELECT * to confirm the records are correct. COMMIT. Table item_details is ready for use in PROBLEM 3.
SELECT * FROM item_details;
COMMIT;
-- 9. SUGGESTION: To make debugging PROBLEM 3 easier, you may wish to make note of item_details record values as of Step 8, then TRUNCATE item_details and INSERT records to match those recorded values to have a reliable starting point.

/*** PROBLEM 3 - Data Querying Clauses and Joins ***/
/*1. Create table sales_orders with 5 columns: 
	a. record_id, a Big Integer Primary Key that auto-increments with each new record added.
	b. order_no, another Big Integer that cannot be NULL
	c. order_date, DATE
	d. item_id, formatted to match item_details.item_id from PROBLEM 2.
	e. quantity, Big Integer*/
DROP TABLE IF EXISTS sales_orders;
CREATE TABLE IF NOT EXISTS sales_orders (
	record_id BIGINT AUTO_INCREMENT PRIMARY KEY,
    order_no BIGINT NOT NULL,
    order_date DATE,
    item_id VARCHAR(50),
    quantity BIGINT
);
/*2. Load sales_orders with the raw data provided in pg2. You may write and leave the entire INSERT statement there.
    You will then write SQL queries answering the following (include the full question as a comment above your query). 
    It's always assumed that sales_orders joins item_details on item_id. 
    Line_item_total is the product of quantity and item_price.
    Order_Total is the sum of line_item_totals for a given Order_no.
*/
-- 3. What is the total number of records in sales_orders? 831
SELECT COUNT(*) AS total_records FROM sales_orders;
-- 4. What is the total number of records of sales_orders INNER JOIN item_details? LEFT JOIN?
SELECT * FROM item_details;
SELECT * FROM sales_orders;
-- INNER JOIN, 828
SELECT COUNT(*) AS total_records
FROM sales_orders
JOIN item_details
    ON sales_orders.item_id = item_details.item_id;
-- LEFT JOIN, 831
SELECT COUNT(*) AS total_records
FROM sales_orders
LEFT JOIN item_details
    ON sales_orders.item_id = item_details.item_id;
-- 5. Return the order_no, order_date, and the order_total for the top 10 orders in August in descending order. (on order total)
SELECT order_no, order_date, quantity * item_price AS order_total
FROM sales_orders
JOIN item_details 
	ON sales_orders.item_id = item_details.item_id
WHERE MONTH(order_date) = 8
ORDER BY order_total DESC
LIMIT 10;
-- 6. Return the order_no, order_date, and the total quantity for orders HAVING a total quantity greater than 10.
SELECT order_no, order_date, Sum(quantity) AS total_quantity
FROM sales_orders
JOIN item_details 
	ON sales_orders.item_id = item_details.item_id
GROUP BY order_no
HAVING total_quantity > 10;
-- 7. Create stored procedure "total_sales_on_date" that returns total sales (in $) given a date.
DELIMITER //
-- create procedure
CREATE PROCEDURE total_sales_on_date ( IN date_requested DATE) 
BEGIN
	SELECT order_no, order_date, sum(quantity * item_price) AS sales_total
	FROM sales_orders 
	JOIN item_details 
		ON sales_orders.item_id = item_details.item_id
    WHERE DATE(order_date) = DATE(date_requested);
END //
-- change delimiter back
DELIMITER ;
CALL total_sales_on_date('2019-08-05');
-- drop if no longer need
DROP PROCEDURE IF EXISTS total_sales_on_date;


/*** PROBLEM 4 - Expanding a Dimension Table ***/
/*
	On the chan_pg4 page you are provided the beginnings of a Date Dimension table named date_dim.
    Write a query joining date_dim onto sales_orders & item_details to answer the questions: 
    3. Sales ($) for each item_description broken down by day of the week.
		Columns should be: Item Description, Day of Week, Sales Total
    4. Total Quantity Sold by Product by Quarter. Columns should be: Item_ID, Quarter YYYYMM, Total Quantity
*/

#1. Comment here with what Excel functions you used to generate the test dataset. You must create a list in Excel of all dates from 7/1/2019 to 12/31/2019, 
/* =TEXT(DATE(2019,7,1) + ROW(1:1) -1,"('yyyy-mm-dd'),") was used  to fill rows until 12/31/2019 */
#2. Occurs entirely on chan_pg4
#3. Sales ($) for each item_description broken down by day of the week. Columns should be: Item Description, Day of Week, Sales Total
SELECT * FROM date_dim;
SELECT * FROM sales_orders;
SELECT * FROM item_details;
SELECT item_description, TheDayOfWeekName, sum(quantity * item_price) AS sales_total
FROM sales_orders
JOIN item_details 
	ON sales_orders.item_id = item_details.item_id
LEFT JOIN date_dim
	ON sales_orders.order_date = date_dim.TheDate
GROUP BY order_date;

#4. Total Quantity Sold by Product by Quarter. Columns should be: Item_ID, Quarter YYYYMM, Total Quantity Please write query below.
SELECT item_details.item_id, YYYYQQ, sum(quantity) AS total_quantity
FROM sales_orders
JOIN item_details 
	ON sales_orders.item_id = item_details.item_id
LEFT JOIN date_dim
	ON sales_orders.order_date = date_dim.TheDate
GROUP BY order_date;
