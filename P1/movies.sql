CREATE TABLE Movies(
movie_id varchar(100) PRIMARY KEY,
movie_name varchar (200),
language_id varchar (100) REFERENCES Movie_language(language_id),
theatre_id varchar(100) REFERENCES Theatre(theatre_id)
);
INSERT INTO Movies(movie_id,movie_name,language_id,theatre_id)
VALUES
("M001","Kisi ka bhai kisi ki jaan","L001","T002"),
("M002","Kisi ka bhai kisi ki jaan","L002","T002"),
("M003","Tu jhoothi mein makkar","L001","T001"),
("M004","Avatar","L002","T001"),
("M005","Dream girl 2","L001","T001"),
("M006","Gadar 2","L001","T001");