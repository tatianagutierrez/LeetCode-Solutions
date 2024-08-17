SELECT e_uni.unique_id, e.name
FROM Employees as e
LEFT JOIN EmployeeUNI as e_uni
ON e.id = e_uni.id;