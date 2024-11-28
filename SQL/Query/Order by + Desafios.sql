	/* 
	SELECT coluna1, coluna2
	FROM tabela
	ORDER BY coluna1 asc/desc
	*/

	SELECT *
	FROM person.Person
	ORDER BY FirstName asc

	/* 1 - Obter o ProductId dos 10 produtos mais caros cadastrados no sistema, listando do 
	mais caro para o mais barato.*/

	SELECT TOP 10 ProductID
	FROM Production.Product
	ORDER BY listprice desc


