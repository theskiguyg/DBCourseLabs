USE AdventureWorksLT2019;

SELECT
    SalesOrderNumber + ' (' + CAST(RevisionNumber AS VARCHAR(10)) + ')' AS OrderRevision,
    CONVERT(VARCHAR(10), OrderDate, 102) AS OrderDate
FROM SalesLT.SalesOrderHeader;