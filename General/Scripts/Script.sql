SELECT *FROM departments d 
Select COUNT(dept_no ) FROM departments d2  
Select *FROM departments d3 where dept_no < 'd003'
Select dept_name FROM departments d4 where dept_no BETWEEN 'd001' AND 'd005'
select dept_name FROM departments d5 where dept_name LIKE 's%'
Select dept_name FROM departments d6 where dept_no = 'd001' OR 'd010' AND NOT 'd009'
Select dept_name FROM departments d7 order by dept_no DESC  
Insert into departments (dept_no , dept_name ) Values ('d010', 'Operations')
Select dept_name FROM departments d8 where dept_name IS NOT NULL 
Update departments Set dept_name = 'Customer Service' WHERE dept_no = 'd009'
Delete FROM departments d9 where dept_no = 'd010'
Select *FROM departments d10 limit 3
Select MIN(dept_name ) FROM departments d11
Select MAX(dept_no ) AS DepartmentID FROM departments d12 
Select MIN(dept_name ) FROM departments d11
Select MAX(dept_no ) AS DepartmentID FROM departments d12 
Select COUNT(dept_no ) FROM departments d13
Select * from departments where dept_no LIKE 'd0%'
Select * from departments where dept_name LIKE '%t'
Select * from departments where dept_no LIKE 'd__9'
Select * from departments where dept_no LIKE '[a]'
Select * from departments d14 where dept_no IN ('d001', 'd002', 'd003', 'd004')
Select * from departments d14 where dept_no BETWEEN 'd001' AND 'd008'
Select dept_name AS Department, dept_no AS "Department No." FROM departments d15 
Select dept_name , dept_name + ', ' + dept_no AS Merged FROM departments d16 



