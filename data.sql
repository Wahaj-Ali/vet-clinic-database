/* Populate database with sample data. */

INSERT INTO public.animals(
	id, name, date_of_birth, escape_attempts, neutered, weight_kg)
	VALUES (1, 'Agumon', '03-02-2020', 0, true, 10.23),
	(2, 'Gabumon', '2018-11-15', 2, true, 8),
	(3, 'Pikachu', '07-01-2021', 1, false, 15.04),
	(4, 'Devimon', '12-05-2017', 5, true, 11);