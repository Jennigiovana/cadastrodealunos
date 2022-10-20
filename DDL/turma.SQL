CREATE TABLE{
    ID int PRIMARY KEY,
    ID matricula int,
    CONSTRAINT FK IDMatricula FOREIGN KEY (IDMatricula) REFERENCES matricula (ID)
};