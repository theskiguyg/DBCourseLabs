USE AdventureWorksLT2019;

SELECT
    SalesPerson,
    Title + ' ' + LastName AS CustomerName,
    Phone
FROM SalesLT.Customer;