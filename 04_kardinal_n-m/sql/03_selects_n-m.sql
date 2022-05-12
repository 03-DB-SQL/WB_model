-- 03. SELECTS / Servants, Products

-- Einzeltabellen
SELECT * FROM mydb.servants;
SELECT * FROM mydb.products;
SELECT * FROM mydb.purchases;

-- Inner Join 1 / Kombi (servants / products / purchases)
SELECT 
	* 
FROM mydb.purchases
INNER JOIN mydb.servants ON mydb.servants.id = mydb.purchases.servants_id
INNER JOIN mydb.products ON mydb.products.id = mydb.purchases.products_id
;

-- Welche Artikel hat Bernhard gekauft?
-- 

-- Wieviel Produkte hat Bernhard gekauft?