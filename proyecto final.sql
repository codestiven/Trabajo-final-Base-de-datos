

use Tienda;


 -- este es la tabla de clientes

 create TABLE localidad
 (
 id_localidad int primary key identity(1,1) not null,
 nombre_localidad varchar(60)not null ,

 );

 

create TABLE Clientes
 (
 id_clientes int primary key identity(1,1) not null,
 nombre varchar(60)not null ,
 apellido varchar(60)not null,
 id_localidad int ,
 foreign key( id_localidad ) references localidad( id_localidad),
 );

 -- este es la tabla de Productos
 CREATE TABLE Productos
 (
 id_producto int primary key identity(1,1) not null,
 nombre_producto varchar(60)not null ,
 precio int not null,
 );


 -- este es la tabla de Productos la cual tendra dos claves en id_clientes y

create TABLE Pedidos
 (

 id_Pedidos int primary key identity(1,1) not null,
 id_clientes int  ,
 id_producto int  ,
 fecha datetime,



foreign key(id_clientes) references Clientes(id_clientes),
foreign key(id_producto) references Productos(id_producto),
--primary key (id_clientes ,id_producto )


 );



 --aqui se estan insectando algunos datos de pueva en la tabla clientes
 INSERT INTO Clientes (nombre , apellido ,direccion)
 VALUES ('Stiven', ' de la rosa', 'moscu , san cristobal');
 INSERT INTO Clientes (nombre , apellido ,direccion)
 VALUES ('yolquin', ' martines', 'pintura , santo domingo');
 INSERT INTO Clientes (nombre , apellido ,direccion)
 VALUES ('esther', ' brito', 'banano , saman');
 INSERT INTO Clientes (nombre , apellido ,direccion)
 VALUES ('marcos', ' dias', 'los uaricano , santo domingo');
 INSERT INTO Clientes (nombre , apellido ,direccion)
 VALUES ('jenci', ' patricio', 'la toma sancristobal');
INSERT INTO Clientes (nombre,apellido,direccion)
VALUES ('Charissa','Mcfadden','Idaho');
INSERT INTO Clientes (nombre,apellido,direccion)
VALUES ('Cole','Duran','Minnesota');
INSERT INTO Clientes (nombre,apellido,direccion)
VALUES ('Emerson','Macdonald','Iowa');
INSERT INTO Clientes (nombre,apellido,direccion)
VALUES ('Owen','Moon','Louisiana');
INSERT INTO Clientes (nombre,apellido,direccion)
VALUES ('Tasha','Summers','Washington');
INSERT INTO Clientes (nombre,apellido,direccion)
VALUES ('Rafael','Doyle','Tennessee');
INSERT INTO Clientes (nombre,apellido,direccion)
VALUES ('Dylan','Mcfarland','Georgia');
INSERT INTO Clientes (nombre,apellido,direccion)
VALUES ('Dennis','Bauer','Vermont');
INSERT INTO Clientes (nombre,apellido,direccion)
VALUES ('Reese','Pittman','Nebraska');
INSERT INTO Clientes (nombre,apellido,direccion)
VALUES ('Blossom','Beasley','Virginia');
INSERT INTO Clientes (nombre,apellido,direccion)
VALUES ('Edward','Mcneil','Pennsylvania');
INSERT INTO Clientes (nombre,apellido,direccion)
VALUES ('Tanner','Lowery','Oregon');
INSERT INTO Clientes (nombre,apellido,direccion)
VALUES ('Hoyt','Valenzuela','Massachusetts');
INSERT INTO Clientes (nombre,apellido,direccion)
VALUES ('Delilah','Vega','Minnesota');
INSERT INTO Clientes (nombre,apellido,direccion)
VALUES ('Jordan','Brewer','Louisiana');
INSERT INTO Clientes (nombre,apellido,direccion)
VALUES ('Blythe','Guerrero','Illinois');
INSERT INTO Clientes (nombre,apellido,direccion)
VALUES ('Basia','Mendoza','Michigan');
INSERT INTO Clientes (nombre,apellido,direccion)
VALUES ('Deirdre','Horn','Maryland');
INSERT INTO Clientes (nombre,apellido,direccion)
VALUES ('Charde','Rose','Maryland');
INSERT INTO Clientes (nombre,apellido,direccion)
VALUES ('Willow','Weeks','Kansas');
INSERT INTO Clientes (nombre,apellido,direccion)
VALUES ('Jasmine','Moreno','Oregon');
INSERT INTO Clientes (nombre,apellido,direccion)
VALUES ('Moses','Herrera','Tennessee');
INSERT INTO Clientes (nombre,apellido,direccion)
VALUES ('Fay','Schwartz','California');
INSERT INTO Clientes (nombre,apellido,direccion)
VALUES ('Blake','Benjamin','Florida');
INSERT INTO Clientes (nombre,apellido,direccion)
VALUES ('Xander','Hatfield','Pennsylvania');
INSERT INTO Clientes (nombre,apellido,direccion)
VALUES ('Gwendolyn','Griffith','Arkansas');
INSERT INTO Clientes (nombre,apellido,direccion)
VALUES ('Whitney','Tanner','Tennessee');
INSERT INTO Clientes (nombre,apellido,direccion)
VALUES ('Sandra','Padilla','Pennsylvania');
INSERT INTO Clientes (nombre,apellido,direccion)
VALUES ('Alvin','Mccray','Georgia');
INSERT INTO Clientes (nombre,apellido,direccion)
VALUES ('Allistair','Lyons','Florida');


 --aqui se estan insectando algunos datos de pueva en la tabla productos
 INSERT INTO Productos (nombre_producto , precio)
 VALUES ('planato', 25);
 INSERT INTO Productos (nombre_producto , precio)
 VALUES ('aguacate', 45);
 INSERT INTO Productos (nombre_producto , precio)
 VALUES ('melocoton', 120);
 INSERT INTO Productos (nombre_producto , precio)
 VALUES ('piña', 150);
 INSERT INTO Productos (nombre_producto , precio)
 VALUES ('mango', 80);
 INSERT INTO Productos (nombre_producto , precio)
 VALUES ('mandarina', 100);
  INSERT INTO Productos (nombre_producto , precio)
 VALUES ('Albaricoque.', 20);
  INSERT INTO Productos (nombre_producto , precio)
 VALUES ('alcachofa', 90);
   INSERT INTO Productos (nombre_producto , precio)
 VALUES ('molondron', 10);
 INSERT INTO Productos (nombre_producto , precio)
 VALUES ('coco', 100);
 INSERT INTO Productos (nombre_producto , precio)
 VALUES ('manzana', 10);
 INSERT INTO Productos (nombre_producto , precio)
 VALUES ('pera', 15);
 INSERT INTO Productos (nombre_producto , precio)
 VALUES ('ñame', 300);
 INSERT INTO Productos (nombre_producto , precio)
 VALUES ('llautia', 200);
 INSERT INTO Productos (nombre_producto , precio)
 VALUES ('tallota', 250);
 INSERT INTO Productos (nombre_producto , precio)
 VALUES ('toronja', 25);
 INSERT INTO Productos (nombre_producto , precio)
 VALUES ('lima', 10);
 INSERT INTO Productos (nombre_producto , precio)
 VALUES ('avellana', 110);
 INSERT INTO Productos (nombre_producto , precio)
 VALUES ('pistachos', 30);
 INSERT INTO Productos (nombre_producto , precio)
 VALUES ('nueces', 5);
 INSERT INTO Productos (nombre_producto , precio)
 VALUES ('mani', 15);
 INSERT INTO Productos (nombre_producto , precio)
 VALUES ('pomelo', 45);
 INSERT INTO Productos (nombre_producto , precio)
 VALUES ('fresa', 30);
 INSERT INTO Productos (nombre_producto , precio)
 VALUES ('moras', 50);
 INSERT INTO Productos (nombre_producto , precio)
 VALUES ('grocelleros', 60);
 INSERT INTO Productos (nombre_producto , precio)
 VALUES ('ranbutan', 40);
 INSERT INTO Productos (nombre_producto , precio)
 VALUES ('Grocellero espinosa', 50);
 INSERT INTO Productos (nombre_producto , precio)
 VALUES ('sandia', 190);
 INSERT INTO Productos (nombre_producto , precio)
 VALUES ('aronea', 50);
 INSERT INTO Productos (nombre_producto , precio)
 VALUES ('aguacate', 30);






 --aqui se estan insectando algunos datos de prueva en la tabla pedidos
 INSERT INTO Pedidos (id_clientes , id_producto , fecha , total)
 VALUES ( 3, 2 , '5/10/2020' , 100);
 INSERT INTO Pedidos (id_clientes , id_producto , fecha , total)
 VALUES ( 3, 4 , '20/04/2020' , 20);
 INSERT INTO Pedidos (id_clientes , id_producto , fecha , total)
 VALUES ( 4, 3 , '2/2/2021' , 25);
 INSERT INTO Pedidos (id_clientes , id_producto , fecha , total)
 VALUES ( 2, 4 , '25/5/2021' , 30);
 INSERT INTO Pedidos (id_clientes , id_producto , fecha , total)
 VALUES ( 1, 1 , '17/06/2022' , 90);
 INSERT INTO Pedidos (id_clientes , id_producto , fecha , total)
 VALUES ( 5, 2 , '7/02/2020' , 20);
 INSERT INTO Pedidos (id_clientes , id_producto , fecha , total)
 VALUES ( 1, 2 , '17/09/2019' , 40);
INSERT INTO Pedidos (id_clientes , id_producto , fecha , total)
 VALUES ( 4, 1 , '9/06/2018' , 200);
INSERT INTO Pedidos (id_clientes , id_producto , fecha , total)
 VALUES ( 9, 1 , '20/08/2017' , 40);
 INSERT INTO Pedidos (id_clientes , id_producto , fecha , total)
 VALUES ( 15, 2 , '20/08/2017' , 60);
  INSERT INTO Pedidos (id_clientes , id_producto , fecha , total)
 VALUES ( 3, 1 , '20/08/2015' , 40);


 --1 Realiza una consulta general por cada una de la tabla 
 select * from Clientes
 select * from Productos
 select * from Pedidos




--2 muestra sólo el código y el nombre de sus artículos 

 select id_producto , nombre_producto from Productos

 --3 muestra todos los artículos que su nombre contenga la letra A

select * from Productos where nombre_producto like '%a%';


-- 4 muestra todos los artículos que su código tengan el número 3


select * from Productos where id_producto like '%3%';

-- 5 muestra todos los artículos qué es su nombre no termine la letra a

SELECT id_producto , nombre_producto FROM Productos  WHERE nombre_producto NOT LIKE '%a';



-- 6 determine el total de las ventas por cliente, ordenadas por fecha. Del cliente debemos mostrar (ID y nombres)
select pedidos.id_clientes,  MAX(Clientes.nombre) , 
CONCAT(sum(total),'$') as Total , MAX(CONVERT(VARCHAR(10), fecha , 23)) as Fecha
from pedidos ,Clientes where Clientes.id_clientes = Pedidos.id_clientes
group by  pedidos.id_clientes ORDER BY MAX(fecha)  desc;
