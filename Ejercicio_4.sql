/*
    1) Un videoclub que alquila películas en video almacena la información de sus películas en una tabla llamada "peliculas"; para cada película necesita los siguientes datos:
    
     -nombre, cadena de caracteres de 20 de longitud,
     -actor, cadena de caracteres de 20 de longitud,
     -duración, valor numérico entero que no supera los 3 dígitos.
     -cantidad de copias: valor entero de un sólo dígito (no tienen más de 9 copias de cada película).
*/


drop table peliculas;

create table peliculas(
    nombre varchar2(20),
    actor varchar2(20),
    duracion number(3,0),
    cantidad number(1)
);

describe peliculas;

insert into peliculas values ('Mision imposible', 'Tom Cruise', 128, 3);
insert into peliculas values ('Mision imposible 2', 'Tom Cruise', 130, 2);
insert into peliculas values ('Mujer bonita', 'Julia Roberts', 118, 3);
insert into peliculas values ('Elsa y Fred','China Zorrilla',110, 2);

select *from peliculas;

insert into peliculas values ('Mujer bonita','Richard Gere',1200, 10);
insert into peliculas values ('Mujer bonita','Richard Gere',120.20, 4);

select *from peliculas;

insert into peliculas values ('Greystoke, la leyenda de Tarzán, el rey de los monos (1984)','Christopher Lambert',143.20, 6);


/*
    2) Una empresa almacena los datos de sus empleados en una tabla "empleados" que guarda los siguientes datos: nombre, documento, sexo, domicilio, sueldobasico.
*/

drop table empleados;

 create table empleados(
    nombre varchar2(20),
    documento varchar2(8),
    sexo varchar2(1),
    domicilio varchar2(30),
    sueldobasico number(6,2)
 );
 
select *from all_tables;
describe empleados;

insert into empleados values ('Juan Perez', '22333444', 'm', 'Sarmiento 123', 500);
insert into empleados values ('Ana Acosta', '24555666', 'f', 'Colon 134', 650);
insert into empleados values ('Bartolome Barrios', '27888999', 'm', 'Urquiza 479', 800);

select *from empleados;

insert into empleados values ('Moises Nuñez', '22333555', 'masculino', 'La Sosua 155', 850);
insert into empleados values ('Maria Teresa', '22333789', 'masculino', 'La Sosua 155', 105000.6);

drop table empleados;



