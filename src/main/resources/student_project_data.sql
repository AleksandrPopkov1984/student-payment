INSERT INTO jc_street (street_code, street_name) 
VALUES
(1, 'Sadovaja street'),
(2, 'Nevskij prospekt'),
(3, 'Stachanovzev street'),
(4, 'Gorohovoja street'),
(5, 'Veteranov prospekt');

INSERT INTO jc_university (university_id, university_name)
VALUES
(1, 'Saint-Petersburg State University'),
(2, 'Politech University'),
(3, 'Sea Technical University');

INSERT INTO jc_country_struct (area_id, area_name) 
VALUES
('010000000000', 'City'),
('010010000000', 'City District 1'),
('010020000000', 'City District 2'),
('010030000000', 'City District 3'),
('010040000000', 'City District 4'),

('020000000000', 'Region'),
('020010000000', 'Region Area 1'),
('020010010000', 'Region Area 1 District 1'),
('020010010001', 'Region Area 1 District 1 Settlement 1'),
('020010010002', 'Region Area 1 District 1 Settlement 2'),
('020010020000', 'Region Area 1 District 2'),
('020010020001', 'Region Area 1 District 2 Settlement 1'),
('020010020002', 'Region Area 1 District 2 Settlement 2'),
('020010020003', 'Region Area 1 District 2 Settlement 3'),
('020020000000', 'Region Area 2'),
('020020010000', 'Region Area 2 District 1'),
('020020010001', 'Region Area 2 District 1 Settlement 1'),
('020020010002', 'Region Area 2 District 1 Settlement 2'),
('020020010003', 'Region Area 2 District 1 Settlement 3'),
('020020020000', 'Region Area 2 District 2'),
('020020020001', 'Region Area 2 District 2 Settlement 1'),
('020020020002', 'Region Area 2 District 2 Settlement 2');

INSERT INTO jc_passport_office (p_office_id, p_office_area_id, p_office_name)
VALUES
(1, '010010000000', 'Pasport office of Disctrict 1 City'),
(2, '010020000000', 'Pasport office 1 of Disctrict 2 City'),
(3, '010020000000', 'Pasport office 2 of Disctrict 2 City'),
(4, '010010000000', 'Pasport office of Disctrict 3 City'),
(5, '020010010001', 'Pasport office of Area 1 Settlement 1'),
(6, '020010020002', 'Pasport office of Area 1 Settlement 2'),
(7, '020020010000', 'Pasport office of Area 2 District 1'),
(8, '020020020000', 'Pasport office of Area 2 District 2');

INSERT INTO jc_register_office (r_office_id, r_office_area_id, r_office_name)
VALUES
(1, '010010000000', 'ZAGS 1 of District 1 City'),
(2, '010010000000', 'ZAGS 2 of District 1 City'),
(3, '010020000000', 'ZAGS of District 2 City'),
(4, '020010010001', 'ZAGS of Area 1 Settlement 1'),
(5, '020010010002', 'ZAGS of Area 1 Settlement 2'),
(6, '020020010000', 'ZAGS of Area 2 District 1'),
(7, '020020020000', 'ZAGS of Area 2 District 2');