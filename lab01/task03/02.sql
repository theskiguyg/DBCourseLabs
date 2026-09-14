USE AdventureWorksLT2019;

UPDATE SalesLT.Customer
SET EmailAddress = NULL
WHERE CustomerID % 7 = 1;

SELECT
    CustomerID,
    ISNULL(EmailAddress, Phone) AS PrimaryContact
FROM SalesLT.Customer;


