SELECT
    Invoice.Total,
    Customer.FirstName as CustomerFirstName,
    Customer.LastName as CustomerLastName,
    Customer.Country,
    Employee.FirstName,
    Employee.LastName
From Invoice
    LEFT JOIN Customer on Invoice.CustomerId = Customer.CustomerId
    LEFT JOIN Employee on Customer.SupportRepId = Employee.EmployeeId
