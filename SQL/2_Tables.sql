CREATE TABLE PREGUNTAS
(
    IdPregunta int auto_increment primary key,
    Pregunta   varchar(100) not null
);

CREATE TABLE RESPUESTAS
(
    IdRespueta int auto_increment primary key,
    IdPregunta int          not null,
    IdValor    int          not null,
    Respuesta  varchar(100) not null
);

CREATE TABLE Valor
(
    IdValor int auto_increment primary key,
    Valor   int not null
);

