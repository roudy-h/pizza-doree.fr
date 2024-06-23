/*Requêtes sql*/

/*Création de la table*/
CREATE TABLE Pizza (
	Id INT PRIMARY KEY NOT NULL,
	Nom VARCHAR(20),
	Base VARCHAR(15),
	Ingredients VARCHAR(60),
	PrixL INTEGER(2),
	PrixXL INTEGER(2)
) ;

/*Sauce tomate*/
INSERT INTO Pizza VALUES (0,"KEFTA","Sauce tomate","Kefta, tomates fraiches et oignons",8,12) ; 

INSERT INTO Pizza VALUES (1,"CHAWARMA LIBANAISE","Sauce tomate","Chawarma, tomates, oignons et sauce mayonnaise",8,12) ; 

INSERT INTO Pizza VALUES (2,"D'ORÉE","Sauce tomate","Boeuf haché, sauce grenade, pignons, tomates fraiches et oignons",8,12) ; 

INSERT INTO Pizza VALUES (3,"5 FROMAGES","Sauce tomate","Mozzarella, émmenthal, chèvre, curé Nantais et gorgonzola",8,12) ; 

INSERT INTO Pizza VALUES (4,"BOLOGNAISE","Sauce tomate","Boeuf haché, mijoté dans une sauce tomate aux petits légumes maison",8,12) ; 

INSERT INTO Pizza VALUES (5,"REINE","Sauce tomate","Champignon, jambon, tomates fraiches et oeuf ",8,12) ; 

INSERT INTO Pizza VALUES (6,"CALAZON","Sauce tomate","(ouvert) Champignon, jambon, oeuf, crème fraiche ",8,12) ; 

INSERT INTO Pizza VALUES (7,"VEGETARIENNE","Sauce tomate","Champignon, tomates fraiches, oignons, poivrons et olives",8,12) ; 

INSERT INTO Pizza VALUES (8,"NANTAISE","Sauce tomate","Lardons, curé Nantais, oignons et poivrons",8,12) ; 

INSERT INTO Pizza VALUES (9,"CHAPLEINE","Sauce tomate","Champignon, oignons, lardons et crème fraiche",8,12) ; 

INSERT INTO Pizza VALUES (10,"THON","Sauce tomate","Oignons, thon, tomates fraiches et poivrons",8,12) ; 

INSERT INTO Pizza VALUES (11,"ORIENTALE","Sauce tomate","Chorizo, boeuf haché, poivrons et oeuf",8,12) ; 

/*Crème fraiche*/
INSERT INTO Pizza VALUES (12,"MIEL","Créme fraiche","Chèvre, lardons et miel",8,12) ; 

INSERT INTO Pizza VALUES (13,"INDIENNE","Créme fraiche","Oignons, poivrons, poulet et sauce curry",8,12) ; 

INSERT INTO Pizza VALUES (14,"SICILIENNE","Créme fraiche","Chorizo, poulet, tomates fraiches et sauce pesto",8,12) ; 

INSERT INTO Pizza VALUES (15,"KEBAB","Créme fraiche","Oignons, kebab, tomates fraiches et sauce kebab",8,12) ; 
