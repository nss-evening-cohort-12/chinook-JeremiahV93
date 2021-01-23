SELECT
    c.FirstName,
    c.LastName,
    Invoice.InvoiceId,
    Invoice.InvoiceDate,
    Invoice.BillingCountry
FROM Customer c
LEFT JOIN Invoice ON Invoice.CustomerId = c.CustomerId 
WHERE c.Country IS ('Brazil')
