USE AdventureWorksLT2019;

SELECT
    FirstName + ' ' + ISNULL(MiddleName + ' ', '') + LastName AS CustomerName
FROM SalesLT.Customer;


