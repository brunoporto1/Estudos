SELECT coluna1, coluna2, coluna_n
FROM tabela
WHERE condicao

/*

Operador - Descrição 
	=		Igual
	>		Maior que 
	<		Menor que
	>=		Maior que ou igual
	<=		Menor que ou igual
	<>		Diferente de 
	And		Operador lógico e
	Or		Operador lógico ou

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

 /* 1 - A equipe de produção de produtos precisa do nome de todas as peças que pesam mais que 500kg mas não mais que 700kg
 para inspeção */

 SELECT *
 FROM production.Product
 WHERE Weight > 500 and Weight < 700

 /* 2 - Foi pedido pelo marketing uma relação de todos os empregados (employees) que são casados (single=solteiro, married=
 casado) e são asalariados(salaried) */

 SELECT *
 FROM HumanResources.Employee
 WHERE MaritalStatus = 'm' and SalariedFlag = 1

 /* 3 - Um usuário chamado Peter krebs está devendo um pagamento, consiga o email dele para que possamos enviar uma cobrança!
 (você vai ter que usar a tabela person.Person e depois a tabela person.emailaddress)*/

 SELECT *
 FROM person.Person
 WHERE FirstName = 'Peter' and LastName = 'Krebs'

 SELECT *
 FROM person.emailaddress
 WHERE BusinessEntityID = 26