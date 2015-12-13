INSERT INTO Customer (customer_firstname,
 customer_lastname,
 customer_ext_id)
VALUES
('Martin', 'Janík', 1),
('Tomáš', 'Pochop', 2),
('Richard', 'Podaný', 3),
('Jan', 'Žižka', 7),
('Květoslav', 'Hübl', 8),
('Wolfgang', 'Sviták', 9),
('Kornelius', 'Blažek', 10),
('Jakub', 'Straka', 15),
('Čestmír', 'Koleno', 17),
('Jaromír', 'Trnečka', 19),
('Kamil', 'Láska', 20),
('Fridrich', 'Široký', 21),
('Šimon', 'Řiťka', 22),
('Oktavián', 'Kýval', 23)

INSERT INTO Purchase (customer_id,
 purchase_added,
 purchase_ext_id)
VALUES
(1, '2015-12-10 22:00', 1001),
(1, '2015-11-07 15:20', 1002),
(9, '2015-10-08 10:11', 1003),
(17, '2015-10-07 22:05', 1007),
(7, '2015-05-07 15:00', 1008),
(1, '2015-12-01 12:00', 1009),
(1, '2015-12-05 14:15', 1010),
(20, '2015-12-29 16:05', 1015),
(1, '2015-01-23 19:19', 1017),
(16, '2015-02-27 17:01', 1019),
(23, '2015-06-15 23:55', 1020),
(5, '2015-07-14 14:19', 1021),
(23, '2015-11-02 18:12', 1022),
(23, '2015-12-07 07:25', 1023)
       
INSERT INTO Item_category (category_name,
 category_description,
 parent_category_id)
VALUES
('podvozek', '', null),
('karoserie', '', null),
('doplňky', 'spotřební materiál apod', null),
('interiér', '', null),
('motor', '', null),
('náplně', '', null),
('oleje', '', 6),
('chladiva', '', 6)
('dětské', '', 3)

INSERT INTO Items (item_name,
 item_description,
 category_id)
VALUES
('zpětné zrcátko', 'vidí až za roh', 2),
('výfuk', 'dvojitý', 1),
('blatník', 'levý', 2),
('kurvítko motoru', '', 5),
('kurvítko univerzální', '', 3),
('světlo', '', 2),
('šaltpáka', '', 4),
('autosedačka', 'dětská', 9),
('škrabka', 'na led', 3),
('dečka', 'na sedadlo', 4),
('alternátor', '', 5),
('poloosa', '', 1),
('autobaterie', '85Ah', 3),
('tlumič', '', 1)
('olej', 'kastról', 7),
('směs do ostřikovačů', '85Ah', 6),
('destilka', '', 8)
                           
INSERT INTO Purchase_item (purchase_id,
 item_id,
 amount)
VALUES
(1, 1, 10),
(1, 2, 1),
(1, 10, 1),
(2, 1, 1),
(3, 1, 1),
(4, 1, 1),
(5, 1, 1),
(6, 1, 1),
(7, 1, 5),
(8, 1, 785),
(9, 1, 2),
(10, 1, 3),
(10, 7, 2),
(10, 5, 1),
(11, 1, 1),
(12, 1, 1),
(13, 1, 1),
(14, 1, 1),
(14, 9, 1),
(14, 4, 3)

