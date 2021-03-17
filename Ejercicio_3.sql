
-- 1) Trabaje con la tabla "agenda" que almacena información de sus amigos.

drop table agenda;

create table agenda(
    apellido varchar2(30),
    nombre varchar2(20),
    domicilio varchar2(30),
    telefono varchar2(11)
);

select *from all_tables;

describe agenda;

insert into agenda (apellido, nombre, domicilio, telefono)
    values ('Moreno','Alberto','Colon 123','4234567');
    
insert into agenda (apellido, nombre, domicilio, telefono)
    values ('Torres','Juan','Avellaneda 135','4458787');

select *from agenda;

drop table agenda;

drop table agenda;


-- 2) Trabaje con la tabla "libros" que almacena los datos de los libros de su propia biblioteca.

drop table libros;

create table libros(
    titulo varchar2(20),
    autor varchar2(30),
    editorial varchar2(15)
);

select *from all_tables;

describe libros;

insert into libros (titulo,autor,editorial)
    values ('El aleph','Borges','Planeta');
    
insert into libros (titulo,autor,editorial) 
    values ('Martin Fierro','Jose Hernandez','Emece');
    
insert into libros (titulo,autor,editorial)
    values ('Aprenda PHP','Mario Molina','Emece');
    
select *from libros;

