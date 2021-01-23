SELECT
    InvoiceLine.InvoiceLineId,
    Track.Name
From InvoiceLine
Left JOIN Track Where InvoiceLine.TrackId = Track.TrackId
