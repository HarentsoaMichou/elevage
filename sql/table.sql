CREATE DATABASE elevage;
USE elevage;

CREATE TABLE elevage_alimentation
(
    id_alimentation INTEGER AUTO_INCREMENT PRIMARY KEY,
    prix_kg NUMBER(10,2),
    gain NUMBER(10,2)
);

CREATE TABLE elevage_type_animal
(
    id_type INTEGER AUTO_INCREMENT PRIMARY KEY,
    nom_type VARCHAR(20),
    poids_min NUMBER(10,2),
    poids_max

);  