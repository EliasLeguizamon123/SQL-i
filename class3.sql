SELECT * from profesor order by fecha_nacimiento;

SELECT * from profesor where salario >= 65000

SELECT * from profesor where fecha_nacimiento "1980-01-01" and "1989-12-31";

SELECT * FROM profesor LIMIT 5;

SELECT * FROM profesor WHERE apellido LIKE '%p%';

SELECT * from profesor where fecha_nacimiento "1980-01-01" and "1989-12-31" AND salario >= 80000;
