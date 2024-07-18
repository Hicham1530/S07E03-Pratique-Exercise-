-- Requête de création de la table movie

CREATE TABLE movie (
  "id" INTEGER,
  "title" VARCHAR(30),
  "rate" INTEGER,
  "country_name" VARCHAR(15)
);

-- Requête d'insertion de lignes dans la table movie

INSERT INTO movie
  ("id", "title", "rate", "country_name")
VALUES
  ('1', 'Les bronzés', '5', 'France'),
  ('2', 'Dora et la cité perdue', '4', 'Etats-unis'),
  ('3', 'Sharknado', '3', 'Etats-unis'),
  ('4', 'Les visiteurs', '4', 'France'),
  ('5', 'The mask', '2', 'Etats-unis'),
  ('6', 'Starship Troopers', '5', 'Etats-unis'),
  ('7', 'Podium', '4', 'France');