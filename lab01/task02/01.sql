USE AdventureWorksLT2019;

SELECT
    CAST(CustomerID AS VARCHAR(10)) + ': ' + CompanyName AS CustomerCompany
FROM SalesLT.Customer;