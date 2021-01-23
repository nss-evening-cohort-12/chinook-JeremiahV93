SELECT
    FirstName,
    LastName,
    Country,
    CustomerId
FROM Customer
WHERE Country NOT IN ('USA')
