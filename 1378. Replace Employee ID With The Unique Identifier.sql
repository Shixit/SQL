# Method 1 beats 92%
select EU.unique_id , E.name from Employees E LEFT Join EmployeeUNI EU on E.id = EU.id;

# Method 2 beats 82.51%
# select unique_id , name from Employees E LEFT Join EmployeeUNI EU on E.id = EU.id; 

# Method 3 beats 46.66%
# select EU.unique_id , E.name from Employees E LEFT Join EmployeeUNI EU USING(id);

# Method 4 beats 6.92%
# select unique_id , name from Employees E LEFT Join EmployeeUNI EU USING(id);
