/* Consulta 1 */

SELECT e.First_name AS 'Nome', e.Last_name AS 'Sobrenome', e.Salary AS 'Salário', e.Departement AS 'Departamento' FROM employee AS e
	ORDER BY e.Salary desc


/* Consulta 2 */

SELECT e.Departement AS 'Departamentos' FROM employee AS e
	GROUP BY e.Departement

/* pode ser feito da seguinte forma também: */

	SELECT DISTINCT e.Departement AS 'Departamentos' FROM employee AS e


/* Consulta 3 */

SELECT AVG(e.Salary) AS 'Média Salarial' FROM employee AS e


/* Consulta 4 */

SELECT e.First_name AS 'Nome', e.Last_name AS 'Sobrenome', e.Salary AS 'Salário' FROM employee AS e 
	WHERE e.Salary > (SELECT AVG(e.Salary) FROM employee AS e)

