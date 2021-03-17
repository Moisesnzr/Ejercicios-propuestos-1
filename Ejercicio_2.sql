
/* 
	1- Necesita almacenar los datos de amigos en una tabla. Los datos que 
	guardar� ser�n: apellido, nombre, domicilio y tel�fono.
*/

drop table agenda;

create table *agenda(
    apellido varchar2(30),
    nombre varchar2(20),
    domicilio varchar2(30),
    telefono varchar2(11)
 );
 
 create table agenda(
    apellido varchar2(30),
    nombre varchar2(20),
    domicilio varchar2 (30),
    telefono varchar2 (11)
 );
 
create table agenda(
    apellido varchar2(30),
    nombre varchar2(20),
    domicilio varchar2 (30),
    telefono varchar2 (11) 
);

select *from all_tables;

/* 
	2- Necesita almacenar informaci�n referente a los libros de su 
	biblioteca personal. Los datos que guardar� ser�n: t�tulo del libro, 
	nombre del autor y nombre de la editorial.
*/

drop table libros;

select *from all_tables;

create table libros(
    titulo varchar2(20),
    autor varchar2(30),
    editorial varchar2(15)
);

create table libros(
    titulo varchar2(20),
    autor varchar2(30),
    editorial varchar2(15)
);

select *from all_tables;

describe libros;

drop table libros;

drop table libros;