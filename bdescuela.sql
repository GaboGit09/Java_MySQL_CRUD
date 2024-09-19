CREATE DATABASE	bdescuela;
use bdescuela;
CREATE TABLE Alumnos(
id int not null auto_increment primary key,
nombres nvarchar(50),
apellidos nvarchar(50)
);

/*Insertar*/
insert into Alumnos(nombres,apellidos) values ('Gabriel','Rodriguez');

/**Mostrar/
SELECT * FROM Alumnos;

/*Actualizar*/

UPDATE Alumnos SET alumnos.nombres='Juan', alumnos.apellidos ='Gonzalez'
WHERE alumnos.id=1;

/*Eliminar*/

DELETE FROM Alumnos 
WHERE alumnos.id=4;






