SELECT
    Employee.FirstName,
    Employee.LastName,
    Invoice.*
FROM Customer 
    INNER JOIN Employee on Customer.SupportRepId = Employee.EmployeeId
    INNER JOIN Invoice on Invoice.CustomerId = Customer.CustomerId
