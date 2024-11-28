/* SELECT COUNT(DISTINCT *)
FROM TABELA  */

SELECT count(DISTINCT title)
FROM person.Person

/* 1 - Eu quero saber quantos produtos temos cadastrados em nossa tabela de produtos? 
(production.product)*/

SELECT count (*)
FROM production.Product

/* 2 - Eu quero saber quantos tamanhos de produtos temos cadastrados em nossa tabela 
(production.product)*/

SELECT count (Size)
FROM Production.Product

/* 3 - Eu quero saber quantos tamanhos diferentes de produtos eu tenho cadastrado em nossa tabela.
(production.product)*/

SELECT count (DISTINCT Size)
FROM Production.Product