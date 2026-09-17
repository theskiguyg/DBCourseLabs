USE AdventureWorksLT2019;

SELECT
    SalesPerson,
    ISNULL(Title, '') + ' ' + ISNULL(LastName, '') AS CustomerName,
    Phone

FROM SalesLT.Customer;