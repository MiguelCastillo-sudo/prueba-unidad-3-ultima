CREATE DATA BASE DBxd3;

USE DBxd3;

CREATE TABLE Jugador(

    ID INT AUTO_INCREMENT PRIMARY KEY,
    name varchar(55) not null,
    email varchar(55) not null,
    password varchar(55) not null,
    edad int not null

);