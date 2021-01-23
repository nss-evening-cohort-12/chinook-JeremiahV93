Select  Count(InvoiceId),
    InvoiceId
FROM InvoiceLine
Group BY InvoiceId
