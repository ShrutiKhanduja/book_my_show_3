CREATE TABLE Movie_slots(
slot_id INT auto_increment PRIMARY KEY,
movie_id varchar(100) REFERENCES Movies(movie_id),
theatre_id varchar(100) REFERENCES Theatre(theatre_id),
slot_date varchar(100),
slot_time TIME
 );


 INSERT INTO Movie_slots(movie_id,theatre_id,slot_date,slot_time)
 VALUES
("M001","T002","2023-10-6","9:30:00"),
("M001","T002","2023-10-6","13:30:00"),
("M002","T002","2023-10-6","16:30:00"),
("M003","T001","2023-10-6","9:30:00"),
("M003","T001","2023-10-8","12:30:00"),
("M003","T001","2023-10-6","16:30:00"),
("M004","T001","2023-10-7","9:30:00"),
("M005","T001","2023-10-6","9:30:00"),
("M005","T001","2023-10-6","12:30:00"),
("M003","T001","2023-10-6","18:30:00");