SELECT coluna1, coluna2, coluna_n
FROM tabela
WHERE condicao

/*

Operador - Descri��o 
	=		Igual
	>		Maior que 
	<		Menor que
	>=		Maior que ou igual
	<=		Menor que ou igual
	<>		Diferente de 
	And		Operador l�gico e
	Or		Operador l�gico ou

*/

 SELECT *
 FROM person.Person
 WHERE LastName = 'miller' and FirstName = 'anna'

 SELECT *
 FROM production.Product
 WHERE color = 'blue' or color = 'black'

 SELECT *
 FROM production.Product
 WHERE ListPrice > 1500 and ListPrice < 5000

 /* 1 - A equipe de produ��o de produtos precisa do nome de todas as pe�as que pesam mais que 500kg mas n�o mais que 700kg
 para inspe��o */

 SELECT *
 FROM production.Product
 WHERE Weight > 500 and Weight < 700

 /* 2 - Foi pedido pelo marketing uma rela��o de todos os empregados (employees) que s�o casados (single=solteiro, married=
 casado) e s�o asalariados(salaried) */

 SELECT *
 FROM HumanResources.Employee
 WHERE MaritalStatus = 'm' and SalariedFlag = 1

 /* 3 - Um usu�rio chamado Peter krebs est� devendo um pagamento, consiga o email dele para que possamos enviar uma cobran�a!
 (voc� vai ter que usar a tabela person.Person e depois a tabela person.emailaddress)*/

 SELECT *
 FROM person.Person
 WHERE FirstName = 'Peter' and LastName = 'Krebs'

 SELECT *
 FROM person.emailaddress
 WHERE BusinessEntityID = 26