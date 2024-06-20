/*SALONES*/
/*insert into salones (numero) values ('111')
insert into salones (numero) values ('112')
insert into salones (numero) values ('113')
insert into salones (numero) values ('114')
insert into salones (numero) values ('115')*/

/*PROFESORES*/
/*insert into profesores (nombre, apellido) values ('carlos', 'villagran')
insert into profesores (nombre, apellido) values ('juanita', 'perez')
insert into profesores (nombre, apellido) values ('keyla', 'mesa')
insert into profesores (nombre, apellido) values ('ivan', 'mesa')
insert into profesores (nombre, apellido) values ('zulena', 'diaz')*/

/*JORNADAS*/
/*insert into jornadas (nombre) values ('diurna')
insert into jornadas (nombre) values ('nocturna')*/

/*MATERIAS*/
/*insert into materias (nombre, profesores_id) values ('matematicas', 4)
insert into materias (nombre, profesores_id) values ('español', 5)
insert into materias (nombre, profesores_id) values ('filosofia', 1)
insert into materias (nombre, profesores_id) values ('fisica', 3)
insert into materias (nombre, profesores_id) values ('quimica', 2)*/

/*CURSOS*/
/*insert into cursos (nombre, director_de_curso_id) values ('4B', 5)
insert into cursos (nombre, director_de_curso_id) values ('3A', 1)
insert into cursos (nombre, director_de_curso_id) values ('8A', 3)
insert into cursos (nombre, director_de_curso_id) values ('7C', 4)
insert into cursos (nombre, director_de_curso_id) values ('9A', 2)*/

/*ESTUDIANTES*/
/*insert into estudiantes (nombre, apellido, curso_id) values ('kevin','alvarez',5)
insert into estudiantes (nombre, apellido, curso_id) values ('manuela','diaz',1)
insert into estudiantes (nombre, apellido, curso_id) values ('luisa','gomez',3)
insert into estudiantes (nombre, apellido, curso_id) values ('isabela','ruiz',4)
insert into estudiantes (nombre, apellido, curso_id) values ('carlos','pereira',2)*/

/*HORARIOS*/
/*insert into horarios (salon_id, jornadas_id, materias_id, bloque, curso_id) values ('5','1','5','de 6am a 9am','2')
insert into horarios (salon_id, jornadas_id, materias_id, bloque, curso_id) values ('3','2','3','de 6pm a 8pm','5')
insert into horarios (salon_id, jornadas_id, materias_id, bloque, curso_id) values ('4','1','1','de 9am a 12pm','4')
insert into horarios (salon_id, jornadas_id, materias_id, bloque, curso_id) values ('2','2','4','de 8pm a 10pm','3')
insert into horarios (salon_id, jornadas_id, materias_id, bloque, curso_id) values ('1','1','2','de 12pm a 2pm','1')*/
/*select * from horarios*/ 


/* consulta 1 */
/*select nombre, apellido, nombre_curso from estudiantes inner join cursos on estudiantes.curso_id=cursos.id*/

/* consulta 2 */
/*select materias.nombre_materia, estudiantes.nombre, estudiantes.apellido from materias 
inner join horarios on materias.id=horarios.id
inner join cursos on horarios.id=cursos.id
inner join estudiantes on cursos.id=estudiantes.id*/

/* consulta 3 */
/*select estudiantes.nombre, profesores.nombre, profesores.apellido from profesores
inner join materias on profesores.id=materias.id
inner join horarios on materias.id=horarios.id
inner join cursos on horarios.id=cursos.id
inner join estudiantes on cursos.id=estudiantes.id*/

/* consulta 4 */
/*select * from estudiantes order by id desc*/


