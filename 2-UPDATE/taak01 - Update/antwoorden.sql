PDATE studenten2
SET woonplaats = 'Amstelveen';
-- Opdracht 2 

-- Opdracht 3
UPDATE studenten2 
SET geboortedatum = '2000-12-12';
-- Opdracht 4
UPDATE studenten2
SET klas = '9C'
WHERE voornaam = 'Mohammed';

UPDATE studenten2
SET klas = '9A'
WHERE voornaam = 'Jan';
-- Opdracht 5
UPDATE studenten2
SET voornaam = 'Johannah'
WHERE student_id = '6';