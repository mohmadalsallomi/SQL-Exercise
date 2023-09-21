1. "select name from students"

2. "select name from students where Age>30"

3. "select name from students WHERE Gender = 'F' and age = 30"

4. "select name ,Points from students where name ="Alex""

5.
        INSERT INTO students ( Name , Age , Gender , Points)
        VALUES ('Mohmmad' , 18 , 'F' , 300)


6. UPDATE students set Points =400 WHERE name='Basma'


7.  
        UPDATE students set Points =100 WHERE name='Alex'

10.   CREATE TABLE geaduates
        AS SELECT
        *
        FROM students

 11. 
        CREATE TABLE graduates
        AS SELECT
        *
        FROM students
        where name='Layal'   


12.
        ALTER TABLE graduates
        ADD graduation date;
        UPDATE graduates
        SET graduation = '08/09/2018'
        WHERE name = 'Layal';    

13. 
        DELETE from students WHERE name='Layal'
        

14.     

        SELECT employees.Name , companies.Name , companies.Date
        from companies
        INNER JOIN employees on employees.Company= companies.name



15.    
        SELECT employees.Name ,companies.Date
        from companies

        INNER JOIN employees on employees.Company= companies.name
        WHERE date < 2000     

16.

        SELECT Company  FROM employees WHERE Role='Graphic Designer'


18. 
        select name ,max(Points) FROM students  

19.     
        SELECT avg(Points) FROM students

20.
        SELECT count(name)  FROM students WHERE Points = 500


21.
        SELECT name  FROM students WHERE name like ("%s%")

22. 
        SELECT *  FROM students ORDER by Points DESC