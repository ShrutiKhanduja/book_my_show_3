SELECT mv.movie_name,ms.slot_time,ml.language_name,mv.movie_id , ms.slot_date , th.theatre_name from Movie_Slots ms
INNER JOIN Movies mv ON ms.movie_id=mv.movie_id
INNER JOIN Theatre th ON ms.theatre_id=th.theatre_id
INNER JOIN Movie_Language ml ON mv.language_id=ml.language_id
WHERE th.theatre_id="T001" AND slot_date="2023-10-6"  ;