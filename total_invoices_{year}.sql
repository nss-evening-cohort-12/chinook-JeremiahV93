SELECT COUNT (InvoiceDate)
From Invoice
WHERE Invoice.InvoiceDate LIKE '%2009%' OR InvoiceDate Like '%2011%'
