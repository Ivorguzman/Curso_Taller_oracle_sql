-- Operador  ORDER BY 
-- ==> https://www.techonthenet.com/oracle/order_by.php

-- La cl�usula ORDER BY de Oracle se utiliza para ordenar los registros, s�lo se puede utilizar en sentencias SELECT . 
-- Se puede ridicar que orden por el numero del campo de la tabla SELECT * FROM  articulos ORDER  BY { N = numero del campo }

DROP TABLE ARTICULOS ;

 CREATE TABLE ARTICULOS(
ID_ARTICULO	INT NOT NULL PRIMARY KEY,
ARTICULO VARCHAR2(50) NOT NULL,
COD_FABRICANTE	NUMBER(10) NOT NULL,
PESO NUMBER(4) NOT NULL,
CATEGORIA	VARCHAR2(50),
PRECIO_VENTA NUMBER(6,2),
PRECIO_COSTO NUMBER(6,2),
EXISTENCIAS	NUMBER(5)
);

     
insert into articulos values(2,'TALADRO WALT',1012546955,45,'CONSTRUCCION',400,560,20);
insert into articulos values(3,'ALICATE ACE',1012432365,23,'MECANICA',200,350.25,120);
insert into articulos values(4,'PALA SENIC',1012345678,16,'CONSTRUCCION',100,230.5,200);
insert into articulos values(5,'TALADRO MILLWAKEE',1012545210,55,'CONSTRUCCION',300,423.5,50);
insert into articulos values(6,'GRIFO APERTURA MANOS',1010023654,26,'PLOMERIA',400,560.25,90);
insert into articulos values(7,'FREGADERO MURAL',1015487966,200,'PLOMERIA',600,780.50,52);
insert into articulos values(8,'TALADRO ELECTRICO BOSCH',1025493013,34,'CONSTRUCCION',250,380.25,41);
insert into articulos values(9,'CEPILLO CONICO ONDULADO',1025852000,44,'EBANISTERIA',150,240.25,88);
insert into articulos values(10,'CEPILLO TAZA ONDULADO',122247789,49,'EBANISTERIA',148,240.50,90);
insert into articulos values(11,'CEPILLO TAZA TRENZADA',1016467985,	42,'EBANISTERIA',139,210.50,89);

DESC articulos;

SELECT * FROM articulos;

SELECT * FROM articulos ORDER BY id_articulo; -- con el nombre del campo

SELECT * FROM articulos ORDER BY id_articulo DESC;  -- con el nombre del campo

SELECT * FROM articulos ORDER BY id_articulo  ASC;  -- con el nombre del campo

SELECT * FROM  articulos ORDER  BY 1;-- SELECT * FROM  articulos ORDER  BY { N = numero del campo }

SELECT * FROM  articulos ORDER  BY 1 DESC;-- SELECT * FROM  articulos ORDER  BY { N = numero del campo }

SELECT * FROM  articulos ORDER  BY 2 ;-- SELECT * FROM  articulos ORDER  BY { N = numero del campo }

SELECT * FROM  articulos ORDER  BY 4;-- SELECT * FROM  articulos ORDER  BY { N = numero del campo }

SELECT * FROM  articulos ORDER  BY 4 DESC;-- SELECT * FROM  articulos ORDER  BY { N = numero del campo }

SELECT * FROM  articulos ORDER  BY 8;-- SELECT * FROM  articulos ORDER  BY { N = numero del campo }

SELECT * FROM  articulos ORDER  BY 8 DESC;-- SELECT * FROM  articulos ORDER  BY { N = numero del campo }






 