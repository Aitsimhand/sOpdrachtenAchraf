-- ------------------------------------------------------------------------
-- Data & Persistency - Casus 'sales'
--
-- Hogeschool Utrecht
-- Tijmen Muller (tijmen.muller@hu.nl)
-- ------------------------------------------------------------------------

INSERT INTO customers (customer_name, bill_to_customer_id, customer_category_id, buying_group_id,
                       primary_contact_person_id, alternate_contact_person_id, delivery_method_id, delivery_city_id,
                       postal_city_id, credit_limit, account_opened_date, standard_discount_percentage,
                       is_statement_sent, is_on_credit_hold, payment_days, phone_number, fax_number, delivery_run,
                       run_position, website_url, delivery_address_line_1, delivery_address_line_2,
                       delivery_postal_code, postal_address_line_1, postal_address_line_2, postal_postal_code,
                       last_edited_by)
VALUES ('Tailspin Toys (Head Office)', 1, 3, 1, 1001, 1002, 3, 19586, 19586, NULL, '2013-01-01', 0.000, false, false, 7,
        '(308) 555-0100', '(308) 555-0101', '', '', 'http://www.tailspintoys.com', 'Shop 38', '1877 Mittal Road',
        '90410', 'PO Box 8975', 'Ribeiroville', '90410', 1)
     , ('Tailspin Toys (Sylvanite, MT)', 1, 3, 1, 1003, 1004, 3, 33475, 33475, NULL, '2013-01-01', 0.000, false, false,
        7, '(406) 555-0100', '(406) 555-0101', '', '', 'http://www.tailspintoys.com/Sylvanite', 'Shop 245',
        '705 Dita Lane', '90216', 'PO Box 259', 'Jogiville', '90216', 1)
     , ('Tailspin Toys (Peeples Valley, AZ)', 1, 3, 1, 1005, 1006, 3, 26483, 26483, NULL, '2013-01-01', 0.000, false,
        false, 7, '(480) 555-0100', '(480) 555-0101', '', '', 'http://www.tailspintoys.com/PeeplesValley', 'Unit 217',
        '1970 Khandke Road', '90205', 'PO Box 3648', 'Lucescuville', '90205', 1)
     , ('Tailspin Toys (Medicine Lodge, KS)', 1, 3, 1, 1007, 1008, 3, 21692, 21692, NULL, '2013-01-01', 0.000, false,
        false, 7, '(316) 555-0100', '(316) 555-0101', '', '', 'http://www.tailspintoys.com/MedicineLodge', 'Suite 164',
        '967 Riutta Boulevard', '90152', 'PO Box 5065', 'Maciasville', '90152', 1)
     , ('Tailspin Toys (Gasport, NY)', 1, 3, 1, 1009, 1010, 3, 12748, 12748, NULL, '2013-01-01', 0.000, false, false, 7,
        '(212) 555-0100', '(212) 555-0101', '', '', 'http://www.tailspintoys.com/Gasport', 'Unit 176',
        '1674 Skujins Boulevard', '90261', 'PO Box 6294', 'Kellnerovaville', '90261', 1)
     , ('Tailspin Toys (Jessie, ND)', 1, 3, 1, 1011, 1012, 3, 17054, 17054, NULL, '2013-01-01', 0.000, false, false, 7,
        '(701) 555-0100', '(701) 555-0101', '', '', 'http://www.tailspintoys.com/Jessie', 'Shop 196', '483 Raut Lane',
        '90298', 'PO Box 571', 'Booseville', '90298', 1)
     , ('Tailspin Toys (Frankewing, TN)', 1, 3, 1, 1013, 1014, 3, 12152, 12152, NULL, '2013-01-01', 0.000, false, false,
        7, '(423) 555-0100', '(423) 555-0101', '', '', 'http://www.tailspintoys.com/Frankewing', 'Shop 27',
        '904 Kellnerova Street', '90761', 'PO Box 5684', 'Ghoshville', '90761', 1)
     , ('Tailspin Toys (Bow Mar, CO)', 1, 3, 1, 1015, 1016, 3, 3673, 3673, NULL, '2013-01-01', 0.000, false, false, 7,
        '(303) 555-0100', '(303) 555-0101', '', '', 'http://www.tailspintoys.com/BowMar', 'Shop 282',
        '752 Shaker Doust Boulevard', '90484', 'PO Box 614', 'Vachaville', '90484', 1)
     , ('Tailspin Toys (Netcong, NJ)', 1, 3, 1, 1017, 1018, 3, 23805, 23805, NULL, '2013-01-01', 0.000, false, false, 7,
        '(201) 555-0100', '(201) 555-0101', '', '', 'http://www.tailspintoys.com/Netcong', 'Shop 33',
        '25 Kasesalu Street', '90129', 'PO Box 8369', 'Bouleville', '90129', 1)
     , ('Tailspin Toys (Wimbledon, ND)', 1, 3, 1, 1019, 1020, 3, 37403, 37403, NULL, '2013-01-01', 0.000, false, false,
        7, '(701) 555-0100', '(701) 555-0101', '', '', 'http://www.tailspintoys.com/Wimbledon', 'Unit 67',
        '372 Joo Lane', '90061', 'PO Box 8702', 'Rajuville', '90061', 1)
;
INSERT INTO customers (customer_name, bill_to_customer_id, customer_category_id, buying_group_id,
                       primary_contact_person_id, alternate_contact_person_id, delivery_method_id, delivery_city_id,
                       postal_city_id, credit_limit, account_opened_date, standard_discount_percentage,
                       is_statement_sent, is_on_credit_hold, payment_days, phone_number, fax_number, delivery_run,
                       run_position, website_url, delivery_address_line_1, delivery_address_line_2,
                       delivery_postal_code, postal_address_line_1, postal_address_line_2, postal_postal_code,
                       last_edited_by)
VALUES ('Tailspin Toys (Devault, PA)', 1, 3, 1, 1021, 1022, 3, 8987, 8987, NULL, '2013-01-01', 0.000, false, false, 7,
        '(215) 555-0100', '(215) 555-0101', '', '', 'http://www.tailspintoys.com/Devault', 'Unit 250',
        '1432 Pullela Street', '90185', 'PO Box 2676', 'Rautville', '90185', 1)
     , ('Tailspin Toys (Biscay, MN)', 1, 3, 1, 1023, 1024, 3, 3081, 3081, NULL, '2013-01-01', 0.000, false, false, 7,
        '(218) 555-0100', '(218) 555-0101', '', '', 'http://www.tailspintoys.com/Biscay', 'Suite 67',
        '413 Keskkula Lane', '90054', 'PO Box 5649', 'Klausville', '90054', 1)
     , ('Tailspin Toys (Stonefort, IL)', 1, 3, 1, 1025, 1026, 3, 32887, 32887, NULL, '2013-01-01', 0.000, false, false,
        7, '(217) 555-0100', '(217) 555-0101', '', '', 'http://www.tailspintoys.com/Stonefort', 'Suite 185',
        '1492 Shah Road', '90685', 'PO Box 1618', 'Hanville', '90685', 1)
     , ('Tailspin Toys (Long Meadow, MD)', 1, 3, 1, 1027, 1028, 3, 19908, 19908, NULL, '2013-01-01', 0.000, false,
        false, 7, '(240) 555-0100', '(240) 555-0101', '', '', 'http://www.tailspintoys.com/LongMeadow', 'Unit 221',
        '151 Vasiljevic Road', '90633', 'PO Box 2724', 'Viidingville', '90633', 1)
     , ('Tailspin Toys (Batson, TX)', 1, 3, 1, 1029, 1030, 3, 2111, 2111, NULL, '2013-01-01', 0.000, false, false, 7,
        '(210) 555-0100', '(210) 555-0101', '', '', 'http://www.tailspintoys.com/Batson', 'Shop 124',
        '671 Mudigonda Boulevard', '90631', 'PO Box 1645', 'Acharyaville', '90631', 1)
     , ('Tailspin Toys (Coney Island, MO)', 1, 3, 1, 1031, 1032, 3, 7409, 7409, NULL, '2013-01-01', 0.000, false, false,
        7, '(314) 555-0100', '(314) 555-0101', '', '', 'http://www.tailspintoys.com/ConeyIsland', 'Suite 111',
        '27 Vidovic Boulevard', '90467', 'PO Box 260', 'Nishadville', '90467', 1)
     , ('Tailspin Toys (East Fultonham, OH)', 1, 3, 1, 1033, 1034, 3, 9791, 9791, NULL, '2013-01-01', 0.000, false,
        false, 7, '(216) 555-0100', '(216) 555-0101', '', '', 'http://www.tailspintoys.com/EastFultonham', 'Unit 278',
        '224 Hinojosa Road', '90416', 'PO Box 7519', 'Gillville', '90416', 1)
     , ('Tailspin Toys (Goffstown, NH)', 1, 3, 1, 1035, 1036, 3, 13304, 13304, NULL, '2013-01-01', 0.000, false, false,
        7, '(603) 555-0100', '(603) 555-0101', '', '', 'http://www.tailspintoys.com/Goffstown', 'Unit 166',
        '1822 Gruber Lane', '90321', 'PO Box 3254', 'Linnaville', '90321', 1)
     , ('Tailspin Toys (Lemeta, AK)', 1, 3, 1, 1037, 1038, 3, 19124, 19124, NULL, '2013-01-01', 0.000, false, false, 7,
        '(907) 555-0100', '(907) 555-0101', '', '', 'http://www.tailspintoys.com/Lemeta', 'Unit 174',
        '1507 Izmaylov Crescent', '90303', 'PO Box 7468', 'Kamasamudramville', '90303', 1)
     , ('Tailspin Toys (College Place, WA)', 1, 3, 1, 1039, 1040, 3, 7160, 7160, NULL, '2013-01-01', 0.000, false,
        false, 7, '(206) 555-0100', '(206) 555-0101', '', '', 'http://www.tailspintoys.com/CollegePlace', 'Shop 151',
        '1536 Bhutia Avenue', '90050', 'PO Box 5317', 'Profisville', '90050', 1)
;
INSERT INTO customers (customer_name, bill_to_customer_id, customer_category_id, buying_group_id,
                       primary_contact_person_id, alternate_contact_person_id, delivery_method_id, delivery_city_id,
                       postal_city_id, credit_limit, account_opened_date, standard_discount_percentage,
                       is_statement_sent, is_on_credit_hold, payment_days, phone_number, fax_number, delivery_run,
                       run_position, website_url, delivery_address_line_1, delivery_address_line_2,
                       delivery_postal_code, postal_address_line_1, postal_address_line_2, postal_postal_code,
                       last_edited_by)
VALUES ('Tailspin Toys (Tresckow, PA)', 1, 3, 1, 1041, 1042, 3, 34403, 34403, NULL, '2013-01-01', 0.000, false, false,
        7, '(215) 555-0100', '(215) 555-0101', '', '', 'http://www.tailspintoys.com/Tresckow', 'Shop 147',
        '640 Chakraborty Street', '90790', 'PO Box 3237', 'Kasesaluville', '90790', 1)
     , ('Tailspin Toys (Ward Ridge, FL)', 1, 3, 1, 1043, 1044, 3, 35844, 35844, NULL, '2013-01-01', 0.000, false, false,
        7, '(239) 555-0100', '(239) 555-0101', '', '', 'http://www.tailspintoys.com/WardRidge', 'Shop 26',
        '73 Berg Crescent', '90784', 'PO Box 4356', 'Liepaville', '90784', 1)
     , ('Tailspin Toys (Ikatan, AK)', 1, 3, 1, 1045, 1046, 3, 16411, 16411, NULL, '2013-01-01', 0.000, false, false, 7,
        '(907) 555-0100', '(907) 555-0101', '', '', 'http://www.tailspintoys.com/Ikatan', 'Unit 300', '1467 Chang Lane',
        '90019', 'PO Box 144', 'Vinjamuriville', '90019', 1)
     , ('Tailspin Toys (Dundarrach, NC)', 1, 3, 1, 1047, 1048, 3, 9524, 9524, NULL, '2013-01-01', 0.000, false, false,
        7, '(252) 555-0100', '(252) 555-0101', '', '', 'http://www.tailspintoys.com/Dundarrach', 'Shop 181',
        '818 Paulet Avenue', '90758', 'PO Box 8090', 'Novacek ville', '90758', 1)
     , ('Tailspin Toys (Avenal, CA)', 1, 3, 1, 1049, 1050, 3, 1604, 1604, NULL, '2013-01-01', 0.000, false, false, 7,
        '(209) 555-0100', '(209) 555-0101', '', '', 'http://www.tailspintoys.com/Avenal', 'Shop 37',
        '1143 Caune Crescent', '90352', 'PO Box 8769', 'Mitraville', '90352', 1)
     , ('Tailspin Toys (Hedrick, IA)', 1, 3, 1, 1051, 1052, 3, 15102, 15102, NULL, '2013-01-01', 0.000, false, false, 7,
        '(319) 555-0100', '(319) 555-0101', '', '', 'http://www.tailspintoys.com/Hedrick', 'Shop 119',
        '1022 Folliero Street', '90331', 'PO Box 9620', 'Ivanovville', '90331', 1)
     , ('Tailspin Toys (Bowlus, MN)', 1, 3, 1, 1053, 1054, 3, 3707, 3707, NULL, '2013-01-01', 0.000, false, false, 7,
        '(218) 555-0100', '(218) 555-0101', '', '', 'http://www.tailspintoys.com/Bowlus', 'Shop 13',
        '575 Pandit Crescent', '90703', 'PO Box 6430', 'Akbulutville', '90703', 1)
     , ('Tailspin Toys (North Ridge, NY)', 1, 3, 1, 1055, 1056, 3, 24700, 24700, NULL, '2013-01-01', 0.000, false,
        false, 7, '(212) 555-0100', '(212) 555-0101', '', '', 'http://www.tailspintoys.com/NorthRidge', 'Unit 40',
        '890 Hlouskova Avenue', '90024', 'PO Box 5352', 'Jarviville', '90024', 1)
     , ('Tailspin Toys (Eulaton, AL)', 1, 3, 1, 1057, 1058, 3, 10910, 10910, NULL, '2013-01-01', 0.000, false, false, 7,
        '(205) 555-0100', '(205) 555-0101', '', '', 'http://www.tailspintoys.com/Eulaton', 'Shop 16',
        '1606 Ahmadian Road', '90571', 'PO Box 5749', 'Celmaville', '90571', 1)
     , ('Tailspin Toys (Koontzville, WA)', 1, 3, 1, 1059, 1060, 3, 17999, 17999, NULL, '2013-01-01', 0.000, false,
        false, 7, '(206) 555-0100', '(206) 555-0101', '', '', 'http://www.tailspintoys.com/Koontzville', 'Suite 144',
        '1907 Naicker Boulevard', '90288', 'PO Box 3743', 'Kommineniville', '90288', 1)
;
INSERT INTO customers (customer_name, bill_to_customer_id, customer_category_id, buying_group_id,
                       primary_contact_person_id, alternate_contact_person_id, delivery_method_id, delivery_city_id,
                       postal_city_id, credit_limit, account_opened_date, standard_discount_percentage,
                       is_statement_sent, is_on_credit_hold, payment_days, phone_number, fax_number, delivery_run,
                       run_position, website_url, delivery_address_line_1, delivery_address_line_2,
                       delivery_postal_code, postal_address_line_1, postal_address_line_2, postal_postal_code,
                       last_edited_by)
VALUES ('Tailspin Toys (Lake Stevens, WA)', 1, 3, 1, 1061, 1062, 3, 18460, 18460, NULL, '2013-01-01', 0.000, false,
        false, 7, '(206) 555-0100', '(206) 555-0101', '', '', 'http://www.tailspintoys.com/LakeStevens', 'Shop 238',
        '1584 Hadrabova Street', '90394', 'PO Box 108', 'Shasthriville', '90394', 1)
     , ('Tailspin Toys (Maypearl, TX)', 1, 3, 1, 1063, 1064, 3, 21367, 21367, NULL, '2013-01-01', 0.000, false, false,
        7, '(210) 555-0100', '(210) 555-0101', '', '', 'http://www.tailspintoys.com/Maypearl', 'Suite 157',
        '1119 Friar Boulevard', '90087', 'PO Box 8076', 'Deyville', '90087', 1)
     , ('Tailspin Toys (Boyden Arbor, SC)', 1, 3, 1, 1065, 1066, 3, 3736, 3736, NULL, '2013-01-01', 0.000, false, false,
        7, '(803) 555-0100', '(803) 555-0101', '', '', 'http://www.tailspintoys.com/BoydenArbor', 'Shop 151',
        '799 Karnik Boulevard', '90497', 'PO Box 135', 'Ghoshville', '90497', 1)
     , ('Tailspin Toys (Dallardsville, TX)', 1, 3, 1, 1067, 1068, 3, 8375, 8375, NULL, '2013-01-01', 0.000, false,
        false, 7, '(210) 555-0100', '(210) 555-0101', '', '', 'http://www.tailspintoys.com/Dallardsville', 'Unit 103',
        '1734 Jovicevic Crescent', '90041', 'PO Box 8084', 'Celikville', '90041', 1)
     , ('Tailspin Toys (Slanesville, WV)', 1, 3, 1, 1069, 1070, 3, 31758, 31758, NULL, '2013-01-01', 0.000, false,
        false, 7, '(304) 555-0100', '(304) 555-0101', '', '', 'http://www.tailspintoys.com/Slanesville', 'Suite 150',
        '1959 Sarma Road', '90601', 'PO Box 6433', 'Nilssonville', '90601', 1)
     , ('Tailspin Toys (Ekron, KY)', 1, 3, 1, 1071, 1072, 3, 10193, 10193, NULL, '2013-01-01', 0.000, false, false, 7,
        '(270) 555-0100', '(270) 555-0101', '', '', 'http://www.tailspintoys.com/Ekron', 'Shop 2', '155 Goransson Lane',
        '90603', 'PO Box 1444', 'Veturiville', '90603', 1)
     , ('Tailspin Toys (Kerby, OR)', 1, 3, 1, 1073, 1074, 3, 17591, 17591, NULL, '2013-01-01', 0.000, false, false, 7,
        '(458) 555-0100', '(458) 555-0101', '', '', 'http://www.tailspintoys.com/Kerby', 'Unit 16', '339 Dwivedi Lane',
        '90686', 'PO Box 3676', 'Kasesaluville', '90686', 1)
     , ('Tailspin Toys (Airport Drive, MO)', 1, 3, 1, 1075, 1076, 3, 232, 232, NULL, '2013-01-01', 0.000, false, false,
        7, '(314) 555-0100', '(314) 555-0101', '', '', 'http://www.tailspintoys.com/AirportDrive', 'Unit 115',
        '232 Abbasi Avenue', '90211', 'PO Box 4297', 'Tonville', '90211', 1)
     , ('Tailspin Toys (Diablock, KY)', 1, 3, 1, 1077, 1078, 3, 9040, 9040, NULL, '2013-01-01', 0.000, false, false, 7,
        '(270) 555-0100', '(270) 555-0101', '', '', 'http://www.tailspintoys.com/Diablock', 'Shop 240',
        '282 Barajas Street', '90158', 'PO Box 6862', 'Ghatakville', '90158', 1)
     , ('Tailspin Toys (Impact, TX)', 1, 3, 1, 1079, 1080, 3, 16433, 16433, NULL, '2013-01-01', 0.000, false, false, 7,
        '(210) 555-0100', '(210) 555-0101', '', '', 'http://www.tailspintoys.com/Impact', 'Unit 249',
        '760 Trung Crescent', '90326', 'PO Box 1853', 'Shakibaville', '90326', 1)
;
INSERT INTO customers (customer_name, bill_to_customer_id, customer_category_id, buying_group_id,
                       primary_contact_person_id, alternate_contact_person_id, delivery_method_id, delivery_city_id,
                       postal_city_id, credit_limit, account_opened_date, standard_discount_percentage,
                       is_statement_sent, is_on_credit_hold, payment_days, phone_number, fax_number, delivery_run,
                       run_position, website_url, delivery_address_line_1, delivery_address_line_2,
                       delivery_postal_code, postal_address_line_1, postal_address_line_2, postal_postal_code,
                       last_edited_by)
VALUES ('Tailspin Toys (Olivette, MO)', 1, 3, 1, 1081, 1082, 3, 25376, 25376, NULL, '2013-01-01', 0.000, false, false,
        7, '(314) 555-0100', '(314) 555-0101', '', '', 'http://www.tailspintoys.com/Olivette', 'Suite 262',
        '1638 Couet Street', '90042', 'PO Box 101', 'Cavalcanteville', '90042', 1)
     , ('Tailspin Toys (Arietta, NY)', 1, 3, 1, 1083, 1084, 3, 1132, 1132, NULL, '2013-01-01', 0.000, false, false, 7,
        '(212) 555-0100', '(212) 555-0101', '', '', 'http://www.tailspintoys.com/Arietta', 'Unit 61', '474 Tran Lane',
        '90124', 'PO Box 3520', 'Malakarville', '90124', 1)
     , ('Tailspin Toys (Upper Preston, WA)', 1, 3, 1, 1085, 1086, 3, 34910, 34910, NULL, '2013-01-01', 0.000, false,
        false, 7, '(206) 555-0100', '(206) 555-0101', '', '', 'http://www.tailspintoys.com/UpperPreston', 'Suite 105',
        '980 Preda Crescent', '90687', 'PO Box 4991', 'Sarkarville', '90687', 1)
     , ('Tailspin Toys (Amanda Park, WA)', 1, 3, 1, 1087, 1088, 3, 696, 696, NULL, '2013-01-01', 0.000, false, false, 7,
        '(206) 555-0100', '(206) 555-0101', '', '', 'http://www.tailspintoys.com/AmandaPark', 'Unit 117',
        '254 Celmina Street', '90258', 'PO Box 1389', 'Dasville', '90258', 1)
     , ('Tailspin Toys (Severna Park, MD)', 1, 3, 1, 1089, 1090, 3, 31104, 31104, NULL, '2013-01-01', 0.000, false,
        false, 7, '(240) 555-0100', '(240) 555-0101', '', '', 'http://www.tailspintoys.com/SevernaPark', 'Shop 214',
        '384 Ang Road', '90326', 'PO Box 7424', 'Yadavville', '90326', 1)
     , ('Tailspin Toys (Jemison, AL)', 1, 3, 1, 1091, 1092, 3, 16992, 16992, NULL, '2013-01-01', 0.000, false, false, 7,
        '(205) 555-0100', '(205) 555-0101', '', '', 'http://www.tailspintoys.com/Jemison', 'Suite 31',
        '589 Sagese Lane', '90683', 'PO Box 5872', 'Bachville', '90683', 1)
     , ('Tailspin Toys (Lake Hughes, CA)', 1, 3, 1, 1093, 1094, 3, 18375, 18375, NULL, '2013-01-01', 0.000, false,
        false, 7, '(209) 555-0100', '(209) 555-0101', '', '', 'http://www.tailspintoys.com/LakeHughes', 'Unit 91',
        '1371 Saarijarvi Avenue', '90358', 'PO Box 7635', 'Gunesville', '90358', 1)
     , ('Tailspin Toys (Trentwood, WA)', 1, 3, 1, 1095, 1096, 3, 34400, 34400, NULL, '2013-01-01', 0.000, false, false,
        7, '(206) 555-0100', '(206) 555-0101', '', '', 'http://www.tailspintoys.com/Trentwood', 'Shop 40',
        '197 Jaramillo Street', '90615', 'PO Box 9285', 'Pasekville', '90615', 1)
     , ('Tailspin Toys (Muir, MI)', 1, 3, 1, 1097, 1098, 3, 23396, 23396, NULL, '2013-01-01', 0.000, false, false, 7,
        '(231) 555-0100', '(231) 555-0101', '', '', 'http://www.tailspintoys.com/Muir', 'Shop 37',
        '1148 Khalsa Boulevard', '90717', 'PO Box 1543', 'Patilville', '90717', 1)
     , ('Tailspin Toys (Hambleton, WV)', 1, 3, 1, 1099, 1100, 3, 14380, 14380, NULL, '2013-01-01', 0.000, false, false,
        7, '(304) 555-0100', '(304) 555-0101', '', '', 'http://www.tailspintoys.com/Hambleton', 'Unit 257',
        '1715 Samaniego Street', '90087', 'PO Box 1053', 'Chatterjeeville', '90087', 1)
;
INSERT INTO customers (customer_name, bill_to_customer_id, customer_category_id, buying_group_id,
                       primary_contact_person_id, alternate_contact_person_id, delivery_method_id, delivery_city_id,
                       postal_city_id, credit_limit, account_opened_date, standard_discount_percentage,
                       is_statement_sent, is_on_credit_hold, payment_days, phone_number, fax_number, delivery_run,
                       run_position, website_url, delivery_address_line_1, delivery_address_line_2,
                       delivery_postal_code, postal_address_line_1, postal_address_line_2, postal_postal_code,
                       last_edited_by)
VALUES ('Tailspin Toys (Imlaystown, NJ)', 1, 3, 1, 1101, 1102, 3, 16430, 16430, NULL, '2013-01-01', 0.000, false, false,
        7, '(201) 555-0100', '(201) 555-0101', '', '', 'http://www.tailspintoys.com/Imlaystown', 'Suite 12',
        '1305 Kaleja Street', '90051', 'PO Box 5129', 'Ghateville', '90051', 1)
     , ('Tailspin Toys (Idria, CA)', 1, 3, 1, 1103, 1104, 3, 16401, 16401, NULL, '2013-01-01', 0.000, false, false, 7,
        '(209) 555-0100', '(209) 555-0101', '', '', 'http://www.tailspintoys.com/Idria', 'Shop 99', '1189 Malakar Road',
        '90556', 'PO Box 4080', 'Nairville', '90556', 1)
     , ('Tailspin Toys (Nanafalia, AL)', 1, 3, 1, 1105, 1106, 3, 23560, 23560, NULL, '2013-01-01', 0.000, false, false,
        7, '(205) 555-0100', '(205) 555-0101', '', '', 'http://www.tailspintoys.com/Nanafalia', 'Suite 217',
        '1729 Dey Road', '90783', 'PO Box 3979', 'Javanville', '90783', 1)
     , ('Tailspin Toys (Railroad, PA)', 1, 3, 1, 1107, 1108, 3, 28222, 28222, NULL, '2013-01-01', 0.000, false, false,
        7, '(215) 555-0100', '(215) 555-0101', '', '', 'http://www.tailspintoys.com/Railroad', 'Suite 158',
        '1032 Duperre Street', '90586', 'PO Box 9885', 'Novakovicville', '90586', 1)
     , ('Tailspin Toys (Gum Branch, GA)', 1, 3, 1, 1109, 1110, 3, 14194, 14194, NULL, '2013-01-01', 0.000, false, false,
        7, '(229) 555-0100', '(229) 555-0101', '', '', 'http://www.tailspintoys.com/GumBranch', 'Suite 220',
        '1500 Utjesenovic Lane', '90559', 'PO Box 3204', 'Gangulyville', '90559', 1)
     , ('Tailspin Toys (Royal City, WA)', 1, 3, 1, 1111, 1112, 3, 29729, 29729, NULL, '2013-01-01', 0.000, false, false,
        7, '(206) 555-0100', '(206) 555-0101', '', '', 'http://www.tailspintoys.com/RoyalCity', 'Shop 20',
        '1098 Tatarescu Lane', '90398', 'PO Box 7314', 'Montyville', '90398', 1)
     , ('Tailspin Toys (Lakemore, OH)', 1, 3, 1, 1113, 1114, 3, 18514, 18514, NULL, '2013-01-01', 0.000, false, false,
        7, '(216) 555-0100', '(216) 555-0101', '', '', 'http://www.tailspintoys.com/Lakemore', 'Unit 136',
        '1331 Dutta Crescent', '90347', 'PO Box 7331', 'Ghateville', '90347', 1)
     , ('Tailspin Toys (Mappsburg, VA)', 1, 3, 1, 1115, 1116, 3, 20868, 20868, NULL, '2013-01-01', 0.000, false, false,
        7, '(276) 555-0100', '(276) 555-0101', '', '', 'http://www.tailspintoys.com/Mappsburg', 'Shop 177',
        '1736 Han Avenue', '90678', 'PO Box 4007', 'Viidingville', '90678', 1)
     , ('Tailspin Toys (Edgartown, MA)', 1, 3, 1, 1117, 1118, 3, 10055, 10055, NULL, '2013-01-01', 0.000, false, false,
        7, '(339) 555-0100', '(339) 555-0101', '', '', 'http://www.tailspintoys.com/Edgartown', 'Suite 157',
        '659 Hybl Boulevard', '90684', 'PO Box 4268', 'Predaville', '90684', 1)
     , ('Tailspin Toys (East Dailey, WV)', 1, 3, 1, 1119, 1120, 3, 9772, 9772, NULL, '2013-01-01', 0.000, false, false,
        7, '(304) 555-0100', '(304) 555-0101', '', '', 'http://www.tailspintoys.com/EastDailey', 'Unit 188',
        '838 Lucescu Street', '90548', 'PO Box 9407', 'Sikdarville', '90548', 1)
;
INSERT INTO customers (customer_name, bill_to_customer_id, customer_category_id, buying_group_id,
                       primary_contact_person_id, alternate_contact_person_id, delivery_method_id, delivery_city_id,
                       postal_city_id, credit_limit, account_opened_date, standard_discount_percentage,
                       is_statement_sent, is_on_credit_hold, payment_days, phone_number, fax_number, delivery_run,
                       run_position, website_url, delivery_address_line_1, delivery_address_line_2,
                       delivery_postal_code, postal_address_line_1, postal_address_line_2, postal_postal_code,
                       last_edited_by)
VALUES ('Tailspin Toys (Fairfield Glade, TN)', 1, 3, 1, 1121, 1122, 3, 11131, 11131, NULL, '2013-01-01', 0.000, false,
        false, 7, '(423) 555-0100', '(423) 555-0101', '', '', 'http://www.tailspintoys.com/FairfieldGlade', 'Shop 233',
        '1695 Hudecova Avenue', '90050', 'PO Box 9770', 'Korkmazville', '90050', 1)
     , ('Tailspin Toys (Great Neck Estates, NY)', 1, 3, 1, 1123, 1124, 3, 13800, 13800, NULL, '2013-01-01', 0.000,
        false, false, 7, '(212) 555-0100', '(212) 555-0101', '', '', 'http://www.tailspintoys.com/GreatNeckEstates',
        'Shop 263', '551 Enestam Crescent', '90240', 'PO Box 4309', 'Holyville', '90240', 1)
     , ('Tailspin Toys (Stallion Springs, CA)', 1, 3, 1, 1125, 1126, 3, 32561, 32561, NULL, '2013-01-01', 0.000, false,
        false, 7, '(209) 555-0100', '(209) 555-0101', '', '', 'http://www.tailspintoys.com/StallionSprings', 'Unit 175',
        '1199 Cerkez Street', '90076', 'PO Box 1448', 'Blijlevenville', '90076', 1)
     , ('Tailspin Toys (Hodgdon, ME)', 1, 3, 1, 1127, 1128, 3, 15646, 15646, NULL, '2013-01-01', 0.000, false, false, 7,
        '(207) 555-0100', '(207) 555-0101', '', '', 'http://www.tailspintoys.com/Hodgdon', 'Shop 133',
        '967 Alizadeh Boulevard', '90673', 'PO Box 4452', 'Rambhatlaville', '90673', 1)
     , ('Tailspin Toys (North Cowden, TX)', 1, 3, 1, 1129, 1130, 3, 24579, 24579, NULL, '2013-01-01', 0.000, false,
        false, 7, '(210) 555-0100', '(210) 555-0101', '', '', 'http://www.tailspintoys.com/NorthCowden', 'Suite 18',
        '402 Nan Road', '90406', 'PO Box 7359', 'Barbosaville', '90406', 1)
     , ('Tailspin Toys (Madaket, MA)', 1, 3, 1, 1131, 1132, 3, 20475, 20475, NULL, '2013-01-01', 0.000, false, false, 7,
        '(339) 555-0100', '(339) 555-0101', '', '', 'http://www.tailspintoys.com/Madaket', 'Suite 2', '1052 Hoa Lane',
        '90614', 'PO Box 2583', 'Tonville', '90614', 1)
     , ('Tailspin Toys (Sentinel Butte, ND)', 1, 3, 1, 1133, 1134, 3, 31075, 31075, NULL, '2013-01-01', 0.000, false,
        false, 7, '(701) 555-0100', '(701) 555-0101', '', '', 'http://www.tailspintoys.com/SentinelButte', 'Unit 18',
        '1240 Utjesenovic Street', '90422', 'PO Box 1792', 'Tekinville', '90422', 1)
     , ('Tailspin Toys (Gardere, LA)', 1, 3, 1, 1135, 1136, 3, 12653, 12653, NULL, '2013-01-01', 0.000, false, false, 7,
        '(225) 555-0100', '(225) 555-0101', '', '', 'http://www.tailspintoys.com/Gardere', 'Unit 72',
        '1195 Rozitis Road', '90136', 'PO Box 1620', 'Deville', '90136', 1)
     , ('Tailspin Toys (Lytle Creek, CA)', 1, 3, 1, 1137, 1138, 3, 20413, 20413, NULL, '2013-01-01', 0.000, false,
        false, 7, '(209) 555-0100', '(209) 555-0101', '', '', 'http://www.tailspintoys.com/LytleCreek', 'Unit 134',
        '1204 Grgic Lane', '90795', 'PO Box 1749', 'Gomesville', '90795', 1)
     , ('Tailspin Toys (New Baden, IL)', 1, 3, 1, 1139, 1140, 3, 23843, 23843, NULL, '2013-01-01', 0.000, false, false,
        7, '(217) 555-0100', '(217) 555-0101', '', '', 'http://www.tailspintoys.com/NewBaden', 'Unit 7',
        '98 Cetinkaya Street', '90235', 'PO Box 5351', 'Tonville', '90235', 1)
;
INSERT INTO customers (customer_name, bill_to_customer_id, customer_category_id, buying_group_id,
                       primary_contact_person_id, alternate_contact_person_id, delivery_method_id, delivery_city_id,
                       postal_city_id, credit_limit, account_opened_date, standard_discount_percentage,
                       is_statement_sent, is_on_credit_hold, payment_days, phone_number, fax_number, delivery_run,
                       run_position, website_url, delivery_address_line_1, delivery_address_line_2,
                       delivery_postal_code, postal_address_line_1, postal_address_line_2, postal_postal_code,
                       last_edited_by)
VALUES ('Tailspin Toys (Good Hart, MI)', 1, 3, 1, 1141, 1142, 3, 13375, 13375, NULL, '2013-01-01', 0.000, false, false,
        7, '(231) 555-0100', '(231) 555-0101', '', '', 'http://www.tailspintoys.com/GoodHart', 'Shop 80',
        '2001 Rajanala Road', '90466', 'PO Box 9785', 'Espositoville', '90466', 1)
     , ('Tailspin Toys (Cortaro, AZ)', 1, 3, 1, 1143, 1144, 3, 7672, 7672, NULL, '2013-01-01', 0.000, false, false, 7,
        '(480) 555-0100', '(480) 555-0101', '', '', 'http://www.tailspintoys.com/Cortaro', 'Suite 231',
        '1809 Ioveanu Lane', '90351', 'PO Box 3421', 'Mokkapativille', '90351', 1)
     , ('Tailspin Toys (Cokato, MN)', 1, 3, 1, 1145, 1146, 3, 7071, 7071, NULL, '2013-01-01', 0.000, false, false, 7,
        '(218) 555-0100', '(218) 555-0101', '', '', 'http://www.tailspintoys.com/Cokato', 'Shop 194',
        '591 Avotina Road', '90311', 'PO Box 2276', 'Javanville', '90311', 1)
     , ('Tailspin Toys (Indios, PR)', 1, 3, 1, 1147, 1148, 3, 16520, 16520, NULL, '2013-01-01', 0.000, false, false, 7,
        '(787) 555-0100', '(787) 555-0101', '', '', 'http://www.tailspintoys.com/Indios', 'Unit 50', '519 Jogi Street',
        '90193', 'PO Box 9182', 'Duongville', '90193', 1)
     , ('Tailspin Toys (Windsor Locks, CT)', 1, 3, 1, 1149, 1150, 3, 37473, 37473, NULL, '2013-01-01', 0.000, false,
        false, 7, '(203) 555-0100', '(203) 555-0101', '', '', 'http://www.tailspintoys.com/WindsorLocks', 'Unit 276',
        '605 Prieditis Lane', '90456', 'PO Box 8707', 'Baltinsville', '90456', 1)
     , ('Tailspin Toys (Yewed, OK)', 1, 3, 1, 1151, 1152, 3, 38042, 38042, NULL, '2013-01-01', 0.000, false, false, 7,
        '(405) 555-0100', '(405) 555-0101', '', '', 'http://www.tailspintoys.com/Yewed', 'Unit 266',
        '210 safranek Lane', '90308', 'PO Box 2130', 'Paikville', '90308', 1)
     , ('Tailspin Toys (Hahira, GA)', 1, 3, 1, 1153, 1154, 3, 14287, 14287, NULL, '2013-01-01', 0.000, false, false, 7,
        '(229) 555-0100', '(229) 555-0101', '', '', 'http://www.tailspintoys.com/Hahira', 'Unit 176',
        '1675 Ribeiro Street', '90706', 'PO Box 4226', 'Ankithamville', '90706', 1)
     , ('Tailspin Toys (Sekiu, WA)', 1, 3, 1, 1155, 1156, 3, 31010, 31010, NULL, '2013-01-01', 0.000, false, false, 7,
        '(206) 555-0100', '(206) 555-0101', '', '', 'http://www.tailspintoys.com/Sekiu', 'Suite 54',
        '1302 Jaunzems Lane', '90686', 'PO Box 938', 'Ghatakville', '90686', 1)
     , ('Tailspin Toys (Page City, KS)', 1, 3, 1, 1157, 1158, 3, 25933, 25933, NULL, '2013-01-01', 0.000, false, false,
        7, '(316) 555-0100', '(316) 555-0101', '', '', 'http://www.tailspintoys.com/PageCity', 'Suite 4',
        '1000 Sykorova Boulevard', '90316', 'PO Box 2200', 'Korjusville', '90316', 1)
     , ('Tailspin Toys (Valdese, NC)', 1, 3, 1, 1159, 1160, 3, 34990, 34990, NULL, '2013-01-01', 0.000, false, false, 7,
        '(252) 555-0100', '(252) 555-0101', '', '', 'http://www.tailspintoys.com/Valdese', 'Suite 127',
        '199 Das Street', '90541', 'PO Box 5945', 'Mitraville', '90541', 1)
;
INSERT INTO customers (customer_name, bill_to_customer_id, customer_category_id, buying_group_id,
                       primary_contact_person_id, alternate_contact_person_id, delivery_method_id, delivery_city_id,
                       postal_city_id, credit_limit, account_opened_date, standard_discount_percentage,
                       is_statement_sent, is_on_credit_hold, payment_days, phone_number, fax_number, delivery_run,
                       run_position, website_url, delivery_address_line_1, delivery_address_line_2,
                       delivery_postal_code, postal_address_line_1, postal_address_line_2, postal_postal_code,
                       last_edited_by)
VALUES ('Tailspin Toys (Big Moose, NY)', 1, 3, 1, 1161, 1162, 3, 2971, 2971, NULL, '2013-01-01', 0.000, false, false, 7,
        '(212) 555-0100', '(212) 555-0101', '', '', 'http://www.tailspintoys.com/BigMoose', 'Suite 157',
        '274 Poddar Lane', '90798', 'PO Box 9958', 'Rojumanongville', '90798', 1)
     , ('Tailspin Toys (La Cueva, NM)', 1, 3, 1, 1163, 1164, 3, 18087, 18087, NULL, '2013-01-01', 0.000, false, false,
        7, '(505) 555-0100', '(505) 555-0101', '', '', 'http://www.tailspintoys.com/LaCueva', 'Suite 166',
        '1708 Ankitham Street', '90253', 'PO Box 7013', 'Mokkapativille', '90253', 1)
     , ('Tailspin Toys (Absecon, NJ)', 1, 3, 1, 1165, 1166, 3, 49, 49, NULL, '2013-01-01', 0.000, false, false, 7,
        '(201) 555-0100', '(201) 555-0101', '', '', 'http://www.tailspintoys.com/Absecon', 'Unit 148',
        '1161 Chang Lane', '90540', 'PO Box 9374', 'Chuville', '90540', 1)
     , ('Tailspin Toys (Aceitunas, PR)', 1, 3, 1, 1167, 1168, 3, 58, 58, NULL, '2013-01-01', 0.000, false, false, 7,
        '(787) 555-0100', '(787) 555-0101', '', '', 'http://www.tailspintoys.com/Aceitunas', 'Suite 243',
        '328 Bhat Street', '90213', 'PO Box 4421', 'Dwivediville', '90213', 1)
     , ('Tailspin Toys (Andrix, CO)', 1, 3, 1, 1169, 1170, 3, 843, 843, NULL, '2013-01-01', 0.000, false, false, 7,
        '(303) 555-0100', '(303) 555-0101', '', '', 'http://www.tailspintoys.com/Andrix', 'Shop 173',
        '1155 Antunes Crescent', '90653', 'PO Box 9715', 'Bezansonville', '90653', 1)
     , ('Tailspin Toys (New Lexington, OH)', 1, 3, 1, 1171, 1172, 3, 24014, 24014, NULL, '2013-01-01', 0.000, false,
        false, 7, '(216) 555-0100', '(216) 555-0101', '', '', 'http://www.tailspintoys.com/NewLexington', 'Unit 102',
        '902 Ganguly Street', '90637', 'PO Box 937', 'Sikdarville', '90637', 1)
     , ('Tailspin Toys (Sauquoit, NY)', 1, 3, 1, 1173, 1174, 3, 30698, 30698, NULL, '2013-01-01', 0.000, false, false,
        7, '(212) 555-0100', '(212) 555-0101', '', '', 'http://www.tailspintoys.com/Sauquoit', 'Shop 282',
        '1484 Wintle Lane', '90199', 'PO Box 1979', 'Polakville', '90199', 1)
     , ('Tailspin Toys (Dracut, MA)', 1, 3, 1, 1175, 1176, 3, 9379, 9379, NULL, '2013-01-01', 0.000, false, false, 7,
        '(339) 555-0100', '(339) 555-0101', '', '', 'http://www.tailspintoys.com/Dracut', 'Shop 226',
        '609 Sidhu Crescent', '90519', 'PO Box 7732', 'Duminaville', '90519', 1)
     , ('Tailspin Toys (Victory Gardens, NJ)', 1, 3, 1, 1177, 1178, 3, 35344, 35344, NULL, '2013-01-01', 0.000, false,
        false, 7, '(201) 555-0100', '(201) 555-0101', '', '', 'http://www.tailspintoys.com/VictoryGardens', 'Shop 7',
        '249 Arvidsson Avenue', '90461', 'PO Box 3983', 'Baltinsville', '90461', 1)
     , ('Tailspin Toys (Tolna, ND)', 1, 3, 1, 1179, 1180, 3, 34192, 34192, NULL, '2013-01-01', 0.000, false, false, 7,
        '(701) 555-0100', '(701) 555-0101', '', '', 'http://www.tailspintoys.com/Tolna', 'Unit 91',
        '777 Vassiljev Street', '90089', 'PO Box 8627', 'Fischerville', '90089', 1)
;
INSERT INTO customers (customer_name, bill_to_customer_id, customer_category_id, buying_group_id,
                       primary_contact_person_id, alternate_contact_person_id, delivery_method_id, delivery_city_id,
                       postal_city_id, credit_limit, account_opened_date, standard_discount_percentage,
                       is_statement_sent, is_on_credit_hold, payment_days, phone_number, fax_number, delivery_run,
                       run_position, website_url, delivery_address_line_1, delivery_address_line_2,
                       delivery_postal_code, postal_address_line_1, postal_address_line_2, postal_postal_code,
                       last_edited_by)
VALUES ('Tailspin Toys (Alstead, NH)', 1, 3, 1, 1181, 1182, 3, 600, 600, NULL, '2013-01-01', 0.000, false, false, 7,
        '(603) 555-0100', '(603) 555-0101', '', '', 'http://www.tailspintoys.com/Alstead', 'Suite 50',
        '520 Walkky Boulevard', '90073', 'PO Box 8729', 'Paruchuriville', '90073', 1)
     , ('Tailspin Toys (Sans Souci, SC)', 1, 3, 1, 1183, 1184, 3, 30548, 30548, NULL, '2013-01-01', 0.000, false, false,
        7, '(803) 555-0100', '(803) 555-0101', '', '', 'http://www.tailspintoys.com/SansSouci', 'Shop 104',
        '1889 Smirnov Road', '90553', 'PO Box 8459', 'Ghoshville', '90553', 1)
     , ('Tailspin Toys (Clewiston, FL)', 1, 3, 1, 1185, 1186, 3, 6809, 6809, NULL, '2013-01-01', 0.000, false, false, 7,
        '(239) 555-0100', '(239) 555-0101', '', '', 'http://www.tailspintoys.com/Clewiston', 'Suite 80',
        '351 Lill Crescent', '90354', 'PO Box 7050', 'Muppavarapuville', '90354', 1)
     , ('Tailspin Toys (Cheyenne Wells, CO)', 1, 3, 1, 1187, 1188, 3, 6327, 6327, NULL, '2013-01-01', 0.000, false,
        false, 7, '(303) 555-0100', '(303) 555-0101', '', '', 'http://www.tailspintoys.com/CheyenneWells', 'Unit 150',
        '617 Pornpipatpong Lane', '90449', 'PO Box 9427', 'Duville', '90449', 1)
     , ('Tailspin Toys (Lavon, TX)', 1, 3, 1, 1189, 1190, 3, 18882, 18882, NULL, '2013-01-01', 0.000, false, false, 7,
        '(210) 555-0100', '(210) 555-0101', '', '', 'http://www.tailspintoys.com/Lavon', 'Suite 258',
        '771 Kidambi Road', '90310', 'PO Box 7983', 'Parraville', '90310', 1)
     , ('Tailspin Toys (South La Paloma, TX)', 1, 3, 1, 1191, 1192, 3, 32124, 32124, NULL, '2013-01-01', 0.000, false,
        false, 7, '(210) 555-0100', '(210) 555-0101', '', '', 'http://www.tailspintoys.com/SouthLaPaloma', 'Shop 2',
        '1377 Tirlea Avenue', '90792', 'PO Box 8188', 'Tickooville', '90792', 1)
     , ('Tailspin Toys (Manchester Center, VT)', 1, 3, 1, 1193, 1194, 3, 20710, 20710, NULL, '2013-01-01', 0.000, false,
        false, 7, '(802) 555-0100', '(802) 555-0101', '', '', 'http://www.tailspintoys.com/ManchesterCenter',
        'Shop 264', '611 Todorovic Avenue', '90179', 'PO Box 1414', 'Ditaville', '90179', 1)
     , ('Tailspin Toys (El Centro, CA)', 1, 3, 1, 1195, 1196, 3, 10199, 10199, NULL, '2013-01-01', 0.000, false, false,
        7, '(209) 555-0100', '(209) 555-0101', '', '', 'http://www.tailspintoys.com/ElCentro', 'Unit 30',
        '1437 Ahmadian Avenue', '90573', 'PO Box 518', 'Lohmusville', '90573', 1)
     , ('Tailspin Toys (Guin, AL)', 1, 3, 1, 1197, 1198, 3, 14173, 14173, NULL, '2013-01-01', 0.000, false, false, 7,
        '(205) 555-0100', '(205) 555-0101', '', '', 'http://www.tailspintoys.com/Guin', 'Unit 92',
        '1742 Bender Boulevard', '90779', 'PO Box 6564', 'Costaville', '90779', 1)
     , ('Tailspin Toys (Tunnelhill, PA)', 1, 3, 1, 1199, 1200, 3, 34584, 34584, NULL, '2013-01-01', 0.000, false, false,
        7, '(215) 555-0100', '(215) 555-0101', '', '', 'http://www.tailspintoys.com/Tunnelhill', 'Shop 6',
        '301 Nechita Avenue', '90788', 'PO Box 4988', 'Pasekville', '90788', 1)
;
INSERT INTO customers (customer_name, bill_to_customer_id, customer_category_id, buying_group_id,
                       primary_contact_person_id, alternate_contact_person_id, delivery_method_id, delivery_city_id,
                       postal_city_id, credit_limit, account_opened_date, standard_discount_percentage,
                       is_statement_sent, is_on_credit_hold, payment_days, phone_number, fax_number, delivery_run,
                       run_position, website_url, delivery_address_line_1, delivery_address_line_2,
                       delivery_postal_code, postal_address_line_1, postal_address_line_2, postal_postal_code,
                       last_edited_by)
VALUES ('Tailspin Toys (Cundiyo, NM)', 1, 3, 1, 1201, 1202, 3, 8227, 8227, NULL, '2013-01-01', 0.000, false, false, 7,
        '(505) 555-0100', '(505) 555-0101', '', '', 'http://www.tailspintoys.com/Cundiyo', 'Suite 117',
        '1940 Shim Avenue', '90515', 'PO Box 2904', 'Polatville', '90515', 1)
     , ('Tailspin Toys (Fieldbrook, CA)', 1, 3, 1, 1203, 1204, 3, 11520, 11520, NULL, '2013-01-01', 0.000, false, false,
        7, '(209) 555-0100', '(209) 555-0101', '', '', 'http://www.tailspintoys.com/Fieldbrook', 'Suite 287',
        '1455 Grgic Crescent', '90205', 'PO Box 2447', 'Laville', '90205', 1)
     , ('Tailspin Toys (Kalvesta, KS)', 1, 3, 1, 1205, 1206, 3, 17306, 17306, NULL, '2013-01-01', 0.000, false, false,
        7, '(316) 555-0100', '(316) 555-0101', '', '', 'http://www.tailspintoys.com/Kalvesta', 'Unit 246',
        '813 Habibi Lane', '90130', 'PO Box 8026', 'Benkoville', '90130', 1)
     , ('Tailspin Toys (Wallagrass, ME)', 1, 3, 1, 1207, 1208, 3, 35712, 35712, NULL, '2013-01-01', 0.000, false, false,
        7, '(207) 555-0100', '(207) 555-0101', '', '', 'http://www.tailspintoys.com/Wallagrass', 'Unit 206',
        '1898 Kasesalu Boulevard', '90579', 'PO Box 6425', 'Bachville', '90579', 1)
     , ('Tailspin Toys (Tomnolen, MS)', 1, 3, 1, 1209, 1210, 3, 34208, 34208, NULL, '2013-01-01', 0.000, false, false,
        7, '(228) 555-0100', '(228) 555-0101', '', '', 'http://www.tailspintoys.com/Tomnolen', 'Unit 60',
        '1158 Hrastovsek Boulevard', '90400', 'PO Box 9798', 'Mitraville', '90400', 1)
     , ('Tailspin Toys (Tumacacori, AZ)', 1, 3, 1, 1211, 1212, 3, 34568, 34568, NULL, '2013-01-01', 0.000, false, false,
        7, '(480) 555-0100', '(480) 555-0101', '', '', 'http://www.tailspintoys.com/Tumacacori', 'Unit 23',
        '1991 Clark Street', '90662', 'PO Box 3077', 'Boseville', '90662', 1)
     , ('Tailspin Toys (Glen Avon, CA)', 1, 3, 1, 1213, 1214, 3, 13109, 13109, NULL, '2013-01-01', 0.000, false, false,
        7, '(209) 555-0100', '(209) 555-0101', '', '', 'http://www.tailspintoys.com/GlenAvon', 'Unit 32',
        '917 Morgan Boulevard', '90782', 'PO Box 538', 'Prabhupadaville', '90782', 1)
     , ('Tailspin Toys (Bernie, MO)', 1, 3, 1, 1215, 1216, 3, 2789, 2789, NULL, '2013-01-01', 0.000, false, false, 7,
        '(314) 555-0100', '(314) 555-0101', '', '', 'http://www.tailspintoys.com/Bernie', 'Unit 142',
        '848 Kommineni Street', '90045', 'PO Box 8717', 'Bhutiaville', '90045', 1)
     , ('Tailspin Toys (South Laguna, CA)', 1, 3, 1, 1217, 1218, 3, 32126, 32126, NULL, '2013-01-01', 0.000, false,
        false, 7, '(209) 555-0100', '(209) 555-0101', '', '', 'http://www.tailspintoys.com/SouthLaguna', 'Unit 174',
        '939 Sanyal Crescent', '90247', 'PO Box 8993', 'Aluriville', '90247', 1)
     , ('Tailspin Toys (North Crows Nest, IN)', 1, 3, 1, 1219, 1220, 3, 24583, 24583, NULL, '2013-01-01', 0.000, false,
        false, 7, '(219) 555-0100', '(219) 555-0101', '', '', 'http://www.tailspintoys.com/NorthCrowsNest', 'Suite 73',
        '1191 Min Avenue', '90792', 'PO Box 2117', 'Berggrenville', '90792', 1)
;
INSERT INTO customers (customer_name, bill_to_customer_id, customer_category_id, buying_group_id,
                       primary_contact_person_id, alternate_contact_person_id, delivery_method_id, delivery_city_id,
                       postal_city_id, credit_limit, account_opened_date, standard_discount_percentage,
                       is_statement_sent, is_on_credit_hold, payment_days, phone_number, fax_number, delivery_run,
                       run_position, website_url, delivery_address_line_1, delivery_address_line_2,
                       delivery_postal_code, postal_address_line_1, postal_address_line_2, postal_postal_code,
                       last_edited_by)
VALUES ('Tailspin Toys (Oriole Beach, FL)', 1, 3, 1, 1221, 1222, 3, 25595, 25595, NULL, '2013-01-01', 0.000, false,
        false, 7, '(239) 555-0100', '(239) 555-0101', '', '', 'http://www.tailspintoys.com/OrioleBeach', 'Suite 223',
        '53 Jeon Boulevard', '90436', 'PO Box 4931', 'Morseville', '90436', 1)
     , ('Tailspin Toys (Sallyards, KS)', 1, 3, 1, 1223, 1224, 3, 30288, 30288, NULL, '2013-01-01', 0.000, false, false,
        7, '(316) 555-0100', '(316) 555-0101', '', '', 'http://www.tailspintoys.com/Sallyards', 'Unit 192',
        '473 Kaulins Road', '90706', 'PO Box 6080', 'Tomekville', '90706', 1)
     , ('Tailspin Toys (Dahlia, NM)', 1, 3, 1, 1225, 1226, 3, 8337, 8337, NULL, '2013-01-01', 0.000, false, false, 7,
        '(505) 555-0100', '(505) 555-0101', '', '', 'http://www.tailspintoys.com/Dahlia', 'Shop 52', '1566 Holy Road',
        '90264', 'PO Box 4996', 'Ghatakville', '90264', 1)
     , ('Tailspin Toys (Cherry Grove Beach, SC)', 1, 3, 1, 1227, 1228, 3, 6221, 6221, NULL, '2013-01-01', 0.000, false,
        false, 7, '(803) 555-0100', '(803) 555-0101', '', '', 'http://www.tailspintoys.com/CherryGroveBeach', 'Unit 9',
        '406 Malakar Lane', '90146', 'PO Box 3655', 'Brezeanuville', '90146', 1)
     , ('Tailspin Toys (Bethania, NC)', 1, 3, 1, 1229, 1230, 3, 2838, 2838, NULL, '2013-01-01', 0.000, false, false, 7,
        '(252) 555-0100', '(252) 555-0101', '', '', 'http://www.tailspintoys.com/Bethania', 'Unit 281',
        '49 Vitols Crescent', '90368', 'PO Box 9172', 'Veturiville', '90368', 1)
     , ('Tailspin Toys (Rafael Capó, PR)', 1, 3, 1, 1231, 1232, 3, 28210, 28210, NULL, '2013-01-01', 0.000, false,
        false, 7, '(787) 555-0100', '(787) 555-0101', '', '', 'http://www.tailspintoys.com/RafaelCapó', 'Unit 129',
        '1268 Pakalapati Street', '90685', 'PO Box 1078', 'Dupuyville', '90685', 1)
     , ('Tailspin Toys (Scofield, UT)', 1, 3, 1, 1233, 1234, 3, 30839, 30839, NULL, '2013-01-01', 0.000, false, false,
        7, '(385) 555-0100', '(385) 555-0101', '', '', 'http://www.tailspintoys.com/Scofield', 'Suite 176',
        '298 Bucco Lane', '90237', 'PO Box 9398', 'Tuville', '90237', 1)
     , ('Tailspin Toys (Vassalboro, ME)', 1, 3, 1, 1235, 1236, 3, 35160, 35160, NULL, '2013-01-01', 0.000, false, false,
        7, '(207) 555-0100', '(207) 555-0101', '', '', 'http://www.tailspintoys.com/Vassalboro', 'Unit 234',
        '900 Thota Boulevard', '90546', 'PO Box 18', 'ozbekville', '90546', 1)
     , ('Tailspin Toys (Statenville, GA)', 1, 3, 1, 1237, 1238, 3, 32688, 32688, NULL, '2013-01-01', 0.000, false,
        false, 7, '(229) 555-0100', '(229) 555-0101', '', '', 'http://www.tailspintoys.com/Statenville', 'Shop 44',
        '974 Javan Avenue', '90504', 'PO Box 5105', 'Chadalavadaville', '90504', 1)
     , ('Tailspin Toys (Bratenahl, OH)', 1, 3, 1, 1239, 1240, 3, 3893, 3893, NULL, '2013-01-01', 0.000, false, false, 7,
        '(216) 555-0100', '(216) 555-0101', '', '', 'http://www.tailspintoys.com/Bratenahl', 'Unit 149',
        '889 Usenuly Street', '90154', 'PO Box 363', 'Potvinville', '90154', 1)
;
INSERT INTO customers (customer_name, bill_to_customer_id, customer_category_id, buying_group_id,
                       primary_contact_person_id, alternate_contact_person_id, delivery_method_id, delivery_city_id,
                       postal_city_id, credit_limit, account_opened_date, standard_discount_percentage,
                       is_statement_sent, is_on_credit_hold, payment_days, phone_number, fax_number, delivery_run,
                       run_position, website_url, delivery_address_line_1, delivery_address_line_2,
                       delivery_postal_code, postal_address_line_1, postal_address_line_2, postal_postal_code,
                       last_edited_by)
VALUES ('Tailspin Toys (Elrosa, MN)', 1, 3, 1, 1241, 1242, 3, 10561, 10561, NULL, '2013-01-01', 0.000, false, false, 7,
        '(218) 555-0100', '(218) 555-0101', '', '', 'http://www.tailspintoys.com/Elrosa', 'Shop 251',
        '835 Bach Crescent', '90079', 'PO Box 7570', 'Mittalville', '90079', 1)
     , ('Tailspin Toys (McClave, CO)', 1, 3, 1, 1243, 1244, 3, 21439, 21439, NULL, '2013-01-01', 0.000, false, false, 7,
        '(303) 555-0100', '(303) 555-0101', '', '', 'http://www.tailspintoys.com/McClave', 'Unit 23',
        '1748 Aalto Crescent', '90439', 'PO Box 5035', 'Brasseurville', '90439', 1)
     , ('Tailspin Toys (Roe Park, NY)', 1, 3, 1, 1245, 1246, 3, 29371, 29371, NULL, '2013-01-01', 0.000, false, false,
        7, '(212) 555-0100', '(212) 555-0101', '', '', 'http://www.tailspintoys.com/RoePark', 'Shop 219',
        '528 Persson Road', '90775', 'PO Box 3407', 'Buccoville', '90775', 1)
     , ('Tailspin Toys (Hanoverton, OH)', 1, 3, 1, 1247, 1248, 3, 14556, 14556, NULL, '2013-01-01', 0.000, false, false,
        7, '(216) 555-0100', '(216) 555-0101', '', '', 'http://www.tailspintoys.com/Hanoverton', 'Suite 157',
        '1419 Hadrabova Avenue', '90770', 'PO Box 4961', 'Ledezmaville', '90770', 1)
     , ('Tailspin Toys (Annamoriah, WV)', 1, 3, 1, 1249, 1250, 3, 890, 890, NULL, '2013-01-01', 0.000, false, false, 7,
        '(304) 555-0100', '(304) 555-0101', '', '', 'http://www.tailspintoys.com/Annamoriah', 'Unit 280',
        '1394 Ankitham Crescent', '90485', 'PO Box 5796', 'Pellandville', '90485', 1)
     , ('Tailspin Toys (Francis Mills, NJ)', 1, 3, 1, 1251, 1252, 3, 12142, 12142, NULL, '2013-01-01', 0.000, false,
        false, 7, '(201) 555-0100', '(201) 555-0101', '', '', 'http://www.tailspintoys.com/FrancisMills', 'Shop 167',
        '772 Naicker Road', '90743', 'PO Box 9408', 'Tatarescuville', '90743', 1)
     , ('Tailspin Toys (Point Roberts, WA)', 1, 3, 1, 1253, 1254, 3, 27424, 27424, NULL, '2013-01-01', 0.000, false,
        false, 7, '(206) 555-0100', '(206) 555-0101', '', '', 'http://www.tailspintoys.com/PointRoberts', 'Unit 187',
        '70 Nishad Avenue', '90504', 'PO Box 4887', 'ChÃ¡vezville', '90504', 1)
     , ('Tailspin Toys (East Portal, CO)', 1, 3, 1, 1255, 1256, 3, 9884, 9884, NULL, '2013-01-01', 0.000, false, false,
        7, '(303) 555-0100', '(303) 555-0101', '', '', 'http://www.tailspintoys.com/EastPortal', 'Shop 92',
        '999 Kasesalu Road', '90432', 'PO Box 6828', 'Ruutliville', '90432', 1)
     , ('Tailspin Toys (Mineral Hills, MI)', 1, 3, 1, 1257, 1258, 3, 22430, 22430, NULL, '2013-01-01', 0.000, false,
        false, 7, '(231) 555-0100', '(231) 555-0101', '', '', 'http://www.tailspintoys.com/MineralHills', 'Unit 38',
        '1421 Radoncis Road', '90442', 'PO Box 8121', 'Vladuville', '90442', 1)
     , ('Tailspin Toys (Maple Shade, NJ)', 1, 3, 1, 1259, 1260, 3, 20846, 20846, NULL, '2013-01-01', 0.000, false,
        false, 7, '(201) 555-0100', '(201) 555-0101', '', '', 'http://www.tailspintoys.com/MapleShade', 'Suite 271',
        '81 Banerjee Crescent', '90549', 'PO Box 2787', 'Tuville', '90549', 1)
;
INSERT INTO customers (customer_name, bill_to_customer_id, customer_category_id, buying_group_id,
                       primary_contact_person_id, alternate_contact_person_id, delivery_method_id, delivery_city_id,
                       postal_city_id, credit_limit, account_opened_date, standard_discount_percentage,
                       is_statement_sent, is_on_credit_hold, payment_days, phone_number, fax_number, delivery_run,
                       run_position, website_url, delivery_address_line_1, delivery_address_line_2,
                       delivery_postal_code, postal_address_line_1, postal_address_line_2, postal_postal_code,
                       last_edited_by)
VALUES ('Tailspin Toys (Kwethluk, AK)', 1, 3, 1, 1261, 1262, 3, 18058, 18058, NULL, '2013-01-01', 0.000, false, false,
        7, '(907) 555-0100', '(907) 555-0101', '', '', 'http://www.tailspintoys.com/Kwethluk', 'Shop 162',
        '486 Spirlea Avenue', '90759', 'PO Box 9288', 'Vitolsville', '90759', 1)
     , ('Tailspin Toys (Minidoka, ID)', 1, 3, 1, 1263, 1264, 3, 22453, 22453, NULL, '2013-01-01', 0.000, false, false,
        7, '(208) 555-0100', '(208) 555-0101', '', '', 'http://www.tailspintoys.com/Minidoka', 'Suite 84',
        '585 Dao Lane', '90324', 'PO Box 4267', 'Roblesville', '90324', 1)
     , ('Tailspin Toys (Lake Erie Beach, NY)', 1, 3, 1, 1265, 1266, 3, 18346, 18346, NULL, '2013-01-01', 0.000, false,
        false, 7, '(212) 555-0100', '(212) 555-0101', '', '', 'http://www.tailspintoys.com/LakeErieBeach', 'Unit 174',
        '1755 De Road', '90186', 'PO Box 4057', 'Kotadiaville', '90186', 1)
     , ('Tailspin Toys (Tavares, FL)', 1, 3, 1, 1267, 1268, 3, 33660, 33660, NULL, '2013-01-01', 0.000, false, false, 7,
        '(239) 555-0100', '(239) 555-0101', '', '', 'http://www.tailspintoys.com/Tavares', 'Shop 82',
        '1687 Valbe Avenue', '90467', 'PO Box 3441', 'Ograville', '90467', 1)
     , ('Tailspin Toys (Terre du Lac, MO)', 1, 3, 1, 1269, 1270, 3, 33806, 33806, NULL, '2013-01-01', 0.000, false,
        false, 7, '(314) 555-0100', '(314) 555-0101', '', '', 'http://www.tailspintoys.com/TerreduLac', 'Suite 93',
        '171 Bite Lane', '90145', 'PO Box 1693', 'Naickerville', '90145', 1)
     , ('Tailspin Toys (Mount Montgomery, NV)', 1, 3, 1, 1271, 1272, 3, 23229, 23229, NULL, '2013-01-01', 0.000, false,
        false, 7, '(702) 555-0100', '(702) 555-0101', '', '', 'http://www.tailspintoys.com/MountMontgomery', 'Shop 284',
        '1909 Cosic Crescent', '90302', 'PO Box 4006', 'Cauneville', '90302', 1)
     , ('Tailspin Toys (Carbonville, UT)', 1, 3, 1, 1273, 1274, 3, 5304, 5304, NULL, '2013-01-01', 0.000, false, false,
        7, '(385) 555-0100', '(385) 555-0101', '', '', 'http://www.tailspintoys.com/Carbonville', 'Suite 272',
        '931 Han Crescent', '90339', 'PO Box 6845', 'Dasville', '90339', 1)
     , ('Tailspin Toys (Navassa, NC)', 1, 3, 1, 1275, 1276, 3, 23687, 23687, NULL, '2013-01-01', 0.000, false, false, 7,
        '(252) 555-0100', '(252) 555-0101', '', '', 'http://www.tailspintoys.com/Navassa', 'Suite 231',
        '333 Shasthri Road', '90535', 'PO Box 5515', 'Isaville', '90535', 1)
     , ('Tailspin Toys (Hardeeville, SC)', 1, 3, 1, 1277, 1278, 3, 14596, 14596, NULL, '2013-01-01', 0.000, false,
        false, 7, '(803) 555-0100', '(803) 555-0101', '', '', 'http://www.tailspintoys.com/Hardeeville', 'Shop 31',
        '478 KlanCisar Lane', '90005', 'PO Box 3251', 'Naickerville', '90005', 1)
     , ('Tailspin Toys (Furley, KS)', 1, 3, 1, 1279, 1280, 3, 12483, 12483, NULL, '2013-01-01', 0.000, false, false, 7,
        '(316) 555-0100', '(316) 555-0101', '', '', 'http://www.tailspintoys.com/Furley', 'Suite 199',
        '1096 Poursokh Crescent', '90416', 'PO Box 1159', 'Carpenterville', '90416', 1)
;
INSERT INTO customers (customer_name, bill_to_customer_id, customer_category_id, buying_group_id,
                       primary_contact_person_id, alternate_contact_person_id, delivery_method_id, delivery_city_id,
                       postal_city_id, credit_limit, account_opened_date, standard_discount_percentage,
                       is_statement_sent, is_on_credit_hold, payment_days, phone_number, fax_number, delivery_run,
                       run_position, website_url, delivery_address_line_1, delivery_address_line_2,
                       delivery_postal_code, postal_address_line_1, postal_address_line_2, postal_postal_code,
                       last_edited_by)
VALUES ('Tailspin Toys (Arrow Rock, MO)', 1, 3, 1, 1281, 1282, 3, 1244, 1244, NULL, '2013-01-01', 0.000, false, false,
        7, '(314) 555-0100', '(314) 555-0101', '', '', 'http://www.tailspintoys.com/ArrowRock', 'Shop 181',
        '1190 Syme Street', '90639', 'PO Box 6135', 'Stejskalovaville', '90639', 1)
     , ('Tailspin Toys (King Cove, AK)', 1, 3, 1, 1283, 1284, 3, 17742, 17742, NULL, '2013-01-01', 0.000, false, false,
        7, '(907) 555-0100', '(907) 555-0101', '', '', 'http://www.tailspintoys.com/KingCove', 'Suite 268',
        '433 Reddy Street', '90457', 'PO Box 2680', 'Pasekville', '90457', 1)
     , ('Tailspin Toys (Ashtabula, OH)', 1, 3, 1, 1285, 1286, 3, 1343, 1343, NULL, '2013-01-01', 0.000, false, false, 7,
        '(216) 555-0100', '(216) 555-0101', '', '', 'http://www.tailspintoys.com/Ashtabula', 'Shop 237',
        '612 Gill Crescent', '90119', 'PO Box 5219', 'Abolaville', '90119', 1)
     , ('Tailspin Toys (Larose, LA)', 1, 3, 1, 1287, 1288, 3, 18772, 18772, NULL, '2013-01-01', 0.000, false, false, 7,
        '(225) 555-0100', '(225) 555-0101', '', '', 'http://www.tailspintoys.com/Larose', 'Suite 156', '859 Thota Lane',
        '90342', 'PO Box 7430', 'Mulyeville', '90342', 1)
     , ('Tailspin Toys (Manahawkin, NJ)', 1, 3, 1, 1289, 1290, 3, 20672, 20672, NULL, '2013-01-01', 0.000, false, false,
        7, '(201) 555-0100', '(201) 555-0101', '', '', 'http://www.tailspintoys.com/Manahawkin', 'Suite 203',
        '726 Roy Boulevard', '90686', 'PO Box 4756', 'Peetreville', '90686', 1)
     , ('Tailspin Toys (Belgreen, AL)', 1, 3, 1, 1291, 1292, 3, 2425, 2425, NULL, '2013-01-01', 0.000, false, false, 7,
        '(205) 555-0100', '(205) 555-0101', '', '', 'http://www.tailspintoys.com/Belgreen', 'Suite 118',
        '469 Formanek Street', '90735', 'PO Box 6853', 'Araujoville', '90735', 1)
     , ('Tailspin Toys (Fishtail, MT)', 1, 3, 1, 1293, 1294, 3, 11597, 11597, NULL, '2013-01-01', 0.000, false, false,
        7, '(406) 555-0100', '(406) 555-0101', '', '', 'http://www.tailspintoys.com/Fishtail', 'Unit 49',
        '469 Patel Avenue', '90432', 'PO Box 3409', 'Mrazovaville', '90432', 1)
     , ('Tailspin Toys (Baraboo, WI)', 1, 3, 1, 1295, 1296, 3, 1904, 1904, NULL, '2013-01-01', 0.000, false, false, 7,
        '(262) 555-0100', '(262) 555-0101', '', '', 'http://www.tailspintoys.com/Baraboo', 'Unit 170',
        '1951 Rozitis Lane', '90165', 'PO Box 1374', 'Bachville', '90165', 1)
     , ('Tailspin Toys (Inguadona, MN)', 1, 3, 1, 1297, 1298, 3, 16557, 16557, NULL, '2013-01-01', 0.000, false, false,
        7, '(218) 555-0100', '(218) 555-0101', '', '', 'http://www.tailspintoys.com/Inguadona', 'Suite 157',
        '196 Kubat Street', '90245', 'PO Box 7167', 'LeBatelierville', '90245', 1)
     , ('Tailspin Toys (Corfu, NY)', 1, 3, 1, 1299, 1300, 3, 7594, 7594, NULL, '2013-01-01', 0.000, false, false, 7,
        '(212) 555-0100', '(212) 555-0101', '', '', 'http://www.tailspintoys.com/Corfu', 'Suite 153',
        '1989 Utjesenovic Road', '90690', 'PO Box 1494', 'Baltinaville', '90690', 1)
;
INSERT INTO customers (customer_name, bill_to_customer_id, customer_category_id, buying_group_id,
                       primary_contact_person_id, alternate_contact_person_id, delivery_method_id, delivery_city_id,
                       postal_city_id, credit_limit, account_opened_date, standard_discount_percentage,
                       is_statement_sent, is_on_credit_hold, payment_days, phone_number, fax_number, delivery_run,
                       run_position, website_url, delivery_address_line_1, delivery_address_line_2,
                       delivery_postal_code, postal_address_line_1, postal_address_line_2, postal_postal_code,
                       last_edited_by)
VALUES ('Tailspin Toys (Antares, AZ)', 1, 3, 1, 1301, 1302, 3, 928, 928, NULL, '2013-01-01', 0.000, false, false, 7,
        '(480) 555-0100', '(480) 555-0101', '', '', 'http://www.tailspintoys.com/Antares', 'Unit 148',
        '307 Raju Street', '90385', 'PO Box 9214', 'Erikssonville', '90385', 1)
     , ('Tailspin Toys (Sun River, MT)', 1, 3, 1, 1303, 1304, 3, 33227, 33227, NULL, '2013-01-01', 0.000, false, false,
        7, '(406) 555-0100', '(406) 555-0101', '', '', 'http://www.tailspintoys.com/SunRiver', 'Unit 249',
        '1229 Bordelon Lane', '90309', 'PO Box 1538', 'Klanjcarville', '90309', 1)
     , ('Tailspin Toys (Marcell, MN)', 1, 3, 1, 1305, 1306, 3, 20901, 20901, NULL, '2013-01-01', 0.000, false, false, 7,
        '(218) 555-0100', '(218) 555-0101', '', '', 'http://www.tailspintoys.com/Marcell', 'Suite 130',
        '1952 Laramee Street', '90729', 'PO Box 9967', 'Jantunenville', '90729', 1)
     , ('Tailspin Toys (Eden Valley, MN)', 1, 3, 1, 1307, 1308, 3, 10043, 10043, NULL, '2013-01-01', 0.000, false,
        false, 7, '(218) 555-0100', '(218) 555-0101', '', '', 'http://www.tailspintoys.com/EdenValley', 'Unit 248',
        '226 Auzina Lane', '90367', 'PO Box 6361', 'Fisarville', '90367', 1)
     , ('Tailspin Toys (Arbor Vitae, WI)', 1, 3, 1, 1309, 1310, 3, 1040, 1040, NULL, '2013-01-01', 0.000, false, false,
        7, '(262) 555-0100', '(262) 555-0101', '', '', 'http://www.tailspintoys.com/ArborVitae', 'Suite 45',
        '234 Benda Crescent', '90333', 'PO Box 8984', 'Vladville', '90333', 1)
     , ('Tailspin Toys (Hollywood Park, TX)', 1, 3, 1, 1311, 1312, 3, 15783, 15783, NULL, '2013-01-01', 0.000, false,
        false, 7, '(210) 555-0100', '(210) 555-0101', '', '', 'http://www.tailspintoys.com/HollywoodPark', 'Unit 178',
        '1948 Podnieks Road', '90405', 'PO Box 5174', 'Tomekville', '90405', 1)
     , ('Tailspin Toys (Saks, AL)', 1, 3, 1, 1313, 1314, 3, 30216, 30216, NULL, '2013-01-01', 0.000, false, false, 7,
        '(205) 555-0100', '(205) 555-0101', '', '', 'http://www.tailspintoys.com/Saks', 'Suite 187', '1962 Celik Road',
        '90362', 'PO Box 55', 'Korjusville', '90362', 1)
     , ('Tailspin Toys (Donner, LA)', 1, 3, 1, 1315, 1316, 3, 9237, 9237, NULL, '2013-01-01', 0.000, false, false, 7,
        '(225) 555-0100', '(225) 555-0101', '', '', 'http://www.tailspintoys.com/Donner', 'Suite 255',
        '299 Gill Boulevard', '90567', 'PO Box 2704', 'Bhowmickville', '90567', 1)
     , ('Tailspin Toys (Saint Louis Park, MN)', 1, 3, 1, 1317, 1318, 3, 30132, 30132, NULL, '2013-01-01', 0.000, false,
        false, 7, '(218) 555-0100', '(218) 555-0101', '', '', 'http://www.tailspintoys.com/SaintLouisPark', 'Shop 258',
        '565 Singh Lane', '90401', 'PO Box 5641', 'Ghoshville', '90401', 1)
     , ('Tailspin Toys (Crary, ND)', 1, 3, 1, 1319, 1320, 3, 7914, 7914, NULL, '2013-01-01', 0.000, false, false, 7,
        '(701) 555-0100', '(701) 555-0101', '', '', 'http://www.tailspintoys.com/Crary', 'Suite 181', '522 Longo Lane',
        '90248', 'PO Box 8027', 'senturkville', '90248', 1)
;
INSERT INTO customers (customer_name, bill_to_customer_id, customer_category_id, buying_group_id,
                       primary_contact_person_id, alternate_contact_person_id, delivery_method_id, delivery_city_id,
                       postal_city_id, credit_limit, account_opened_date, standard_discount_percentage,
                       is_statement_sent, is_on_credit_hold, payment_days, phone_number, fax_number, delivery_run,
                       run_position, website_url, delivery_address_line_1, delivery_address_line_2,
                       delivery_postal_code, postal_address_line_1, postal_address_line_2, postal_postal_code,
                       last_edited_by)
VALUES ('Tailspin Toys (Aspen Park, CO)', 1, 3, 1, 1321, 1322, 3, 1366, 1366, NULL, '2013-01-01', 0.000, false, false,
        7, '(303) 555-0100', '(303) 555-0101', '', '', 'http://www.tailspintoys.com/AspenPark', 'Unit 227',
        '1611 Alfred Lane', '90644', 'PO Box 380', 'Benderville', '90644', 1)
     , ('Tailspin Toys (Glen Park, NY)', 1, 3, 1, 1323, 1324, 3, 13136, 13136, NULL, '2013-01-01', 0.000, false, false,
        7, '(212) 555-0100', '(212) 555-0101', '', '', 'http://www.tailspintoys.com/GlenPark', 'Unit 69',
        '1219 Van Groesen Avenue', '90026', 'PO Box 2602', 'Brasseurville', '90026', 1)
     , ('Tailspin Toys (Panaca, NV)', 1, 3, 1, 1325, 1326, 3, 26076, 26076, NULL, '2013-01-01', 0.000, false, false, 7,
        '(702) 555-0100', '(702) 555-0101', '', '', 'http://www.tailspintoys.com/Panaca', 'Shop 236',
        '155 Jantunen Boulevard', '90297', 'PO Box 1292', 'Vodlanville', '90297', 1)
     , ('Tailspin Toys (Rothsville, PA)', 1, 3, 1, 1327, 1328, 3, 29651, 29651, NULL, '2013-01-01', 0.000, false, false,
        7, '(215) 555-0100', '(215) 555-0101', '', '', 'http://www.tailspintoys.com/Rothsville', 'Unit 88',
        '1840 Roman Road', '90538', 'PO Box 3553', 'Waliaville', '90538', 1)
     , ('Tailspin Toys (Topstone, CT)', 1, 3, 1, 1329, 1330, 3, 34256, 34256, NULL, '2013-01-01', 0.000, false, false,
        7, '(203) 555-0100', '(203) 555-0101', '', '', 'http://www.tailspintoys.com/Topstone', 'Suite 271',
        '1399 Mukherjee Avenue', '90675', 'PO Box 1292', 'Saucierville', '90675', 1)
     , ('Tailspin Toys (McCamey, TX)', 1, 3, 1, 1331, 1332, 3, 21431, 21431, NULL, '2013-01-01', 0.000, false, false, 7,
        '(210) 555-0100', '(210) 555-0101', '', '', 'http://www.tailspintoys.com/McCamey', 'Suite 116',
        '1556 Barua Boulevard', '90434', 'PO Box 3142', 'Nemethville', '90434', 1)
     , ('Tailspin Toys (Rockwall, TX)', 1, 3, 1, 1333, 1334, 3, 29320, 29320, NULL, '2013-01-01', 0.000, false, false,
        7, '(210) 555-0100', '(210) 555-0101', '', '', 'http://www.tailspintoys.com/Rockwall', 'Unit 211',
        '1492 Lanctot Crescent', '90294', 'PO Box 7404', 'Martinsville', '90294', 1)
     , ('Tailspin Toys (Seagraves, TX)', 1, 3, 1, 1335, 1336, 3, 30926, 30926, NULL, '2013-01-01', 0.000, false, false,
        7, '(210) 555-0100', '(210) 555-0101', '', '', 'http://www.tailspintoys.com/Seagraves', 'Suite 228',
        '1216 Nilsson Crescent', '90453', 'PO Box 8158', 'Mookjaiville', '90453', 1)
     , ('Tailspin Toys (Sinclair, WY)', 1, 3, 1, 1337, 1338, 3, 31685, 31685, NULL, '2013-01-01', 0.000, false, false,
        7, '(307) 555-0100', '(307) 555-0101', '', '', 'http://www.tailspintoys.com/Sinclair', 'Unit 88',
        '391 Cindric Boulevard', '90401', 'PO Box 3902', 'Chirilaville', '90401', 1)
     , ('Tailspin Toys (Eastchester, NY)', 1, 3, 1, 1339, 1340, 3, 9932, 9932, NULL, '2013-01-01', 0.000, false, false,
        7, '(212) 555-0100', '(212) 555-0101', '', '', 'http://www.tailspintoys.com/Eastchester', 'Unit 109',
        '1568 Srisati Boulevard', '90031', 'PO Box 1346', 'Mishraville', '90031', 1)
;
INSERT INTO customers (customer_name, bill_to_customer_id, customer_category_id, buying_group_id,
                       primary_contact_person_id, alternate_contact_person_id, delivery_method_id, delivery_city_id,
                       postal_city_id, credit_limit, account_opened_date, standard_discount_percentage,
                       is_statement_sent, is_on_credit_hold, payment_days, phone_number, fax_number, delivery_run,
                       run_position, website_url, delivery_address_line_1, delivery_address_line_2,
                       delivery_postal_code, postal_address_line_1, postal_address_line_2, postal_postal_code,
                       last_edited_by)
VALUES ('Tailspin Toys (Ortley Beach, NJ)', 1, 3, 1, 1341, 1342, 3, 25653, 25653, NULL, '2013-01-01', 0.000, false,
        false, 7, '(201) 555-0100', '(201) 555-0101', '', '', 'http://www.tailspintoys.com/OrtleyBeach', 'Shop 83',
        '834 Mookjai Avenue', '90179', 'PO Box 3587', 'Ederville', '90179', 1)
     , ('Tailspin Toys (Madrone, NM)', 1, 3, 1, 1343, 1344, 3, 20535, 20535, NULL, '2013-01-01', 0.000, false, false, 7,
        '(505) 555-0100', '(505) 555-0101', '', '', 'http://www.tailspintoys.com/Madrone', 'Shop 283',
        '1520 Podnieks Road', '90617', 'PO Box 8414', 'Blagojevicville', '90617', 1)
     , ('Tailspin Toys (Wappingers Falls, NY)', 1, 3, 1, 1345, 1346, 3, 35833, 35833, NULL, '2013-01-01', 0.000, false,
        false, 7, '(212) 555-0100', '(212) 555-0101', '', '', 'http://www.tailspintoys.com/WappingersFalls', 'Unit 235',
        '822 Shasthri Road', '90681', 'PO Box 6487', 'Zujovicville', '90681', 1)
     , ('Tailspin Toys (Astor Park, FL)', 1, 3, 1, 1347, 1348, 3, 1380, 1380, NULL, '2013-01-01', 0.000, false, false,
        7, '(239) 555-0100', '(239) 555-0101', '', '', 'http://www.tailspintoys.com/AstorPark', 'Unit 37',
        '440 Spousta Street', '90179', 'PO Box 3729', 'Ribeiroville', '90179', 1)
     , ('Tailspin Toys (San Acacia, NM)', 1, 3, 1, 1349, 1350, 3, 30342, 30342, NULL, '2013-01-01', 0.000, false, false,
        7, '(505) 555-0100', '(505) 555-0101', '', '', 'http://www.tailspintoys.com/SanAcacia', 'Shop 128',
        '435 Lucchesi Boulevard', '90445', 'PO Box 8238', 'Omelkovaville', '90445', 1)
     , ('Tailspin Toys (Malott, WA)', 1, 3, 1, 1351, 1352, 3, 20642, 20642, NULL, '2013-01-01', 0.000, false, false, 7,
        '(206) 555-0100', '(206) 555-0101', '', '', 'http://www.tailspintoys.com/Malott', 'Shop 287',
        '680 Kallas Boulevard', '90015', 'PO Box 4476', 'Stolinovaville', '90015', 1)
     , ('Tailspin Toys (Orrtanna, PA)', 1, 3, 1, 1353, 1354, 3, 25646, 25646, NULL, '2013-01-01', 0.000, false, false,
        7, '(215) 555-0100', '(215) 555-0101', '', '', 'http://www.tailspintoys.com/Orrtanna', 'Suite 93',
        '185 Saikkonen Avenue', '90008', 'PO Box 7579', 'Senville', '90008', 1)
     , ('Tailspin Toys (Armstrong Creek, WI)', 1, 3, 1, 1355, 1356, 3, 1207, 1207, NULL, '2013-01-01', 0.000, false,
        false, 7, '(262) 555-0100', '(262) 555-0101', '', '', 'http://www.tailspintoys.com/ArmstrongCreek', 'Suite 139',
        '902 Rozitis Crescent', '90397', 'PO Box 3364', 'Dikshitville', '90397', 1)
     , ('Tailspin Toys (Hiteman, IA)', 1, 3, 1, 1357, 1358, 3, 15610, 15610, NULL, '2013-01-01', 0.000, false, false, 7,
        '(319) 555-0100', '(319) 555-0101', '', '', 'http://www.tailspintoys.com/Hiteman', 'Unit 138',
        '284 Paulet Street', '90212', 'PO Box 1668', 'Savonheimoville', '90212', 1)
     , ('Tailspin Toys (Caselton, NV)', 1, 3, 1, 1359, 1360, 3, 5540, 5540, NULL, '2013-01-01', 0.000, false, false, 7,
        '(702) 555-0100', '(702) 555-0101', '', '', 'http://www.tailspintoys.com/Caselton', 'Suite 206',
        '1839 Hadrabova Crescent', '90747', 'PO Box 1329', 'Montyville', '90747', 1)
;
INSERT INTO customers (customer_name, bill_to_customer_id, customer_category_id, buying_group_id,
                       primary_contact_person_id, alternate_contact_person_id, delivery_method_id, delivery_city_id,
                       postal_city_id, credit_limit, account_opened_date, standard_discount_percentage,
                       is_statement_sent, is_on_credit_hold, payment_days, phone_number, fax_number, delivery_run,
                       run_position, website_url, delivery_address_line_1, delivery_address_line_2,
                       delivery_postal_code, postal_address_line_1, postal_address_line_2, postal_postal_code,
                       last_edited_by)
VALUES ('Tailspin Toys (Heilwood, PA)', 1, 3, 1, 1361, 1362, 3, 15118, 15118, NULL, '2013-01-01', 0.000, false, false,
        7, '(215) 555-0100', '(215) 555-0101', '', '', 'http://www.tailspintoys.com/Heilwood', 'Suite 25',
        '1846 Hudecova Crescent', '90300', 'PO Box 7354', 'Zvirbuleville', '90300', 1)
     , ('Tailspin Toys (Hayes Center, NE)', 1, 3, 1, 1363, 1364, 3, 14977, 14977, NULL, '2013-01-01', 0.000, false,
        false, 7, '(308) 555-0100', '(308) 555-0101', '', '', 'http://www.tailspintoys.com/HayesCenter', 'Shop 190',
        '1059 Kamasamudram Avenue', '90352', 'PO Box 9957', 'Vinjamuriville', '90352', 1)
     , ('Tailspin Toys (Tierra Verde, FL)', 1, 3, 1, 1365, 1366, 3, 34028, 34028, NULL, '2013-01-01', 0.000, false,
        false, 7, '(239) 555-0100', '(239) 555-0101', '', '', 'http://www.tailspintoys.com/TierraVerde', 'Unit 286',
        '927 Yadav Street', '90195', 'PO Box 6141', 'Berzinaville', '90195', 1)
     , ('Tailspin Toys (South Euclid, OH)', 1, 3, 1, 1367, 1368, 3, 32083, 32083, NULL, '2013-01-01', 0.000, false,
        false, 7, '(216) 555-0100', '(216) 555-0101', '', '', 'http://www.tailspintoys.com/SouthEuclid', 'Unit 31',
        '862 Tomek Avenue', '90551', 'PO Box 7469', 'Deyville', '90551', 1)
     , ('Tailspin Toys (Vidrine, LA)', 1, 3, 1, 1369, 1370, 3, 35355, 35355, NULL, '2013-01-01', 0.000, false, false, 7,
        '(225) 555-0100', '(225) 555-0101', '', '', 'http://www.tailspintoys.com/Vidrine', 'Suite 174',
        '920 Nesic Street', '90272', 'PO Box 3293', 'Nakhtareville', '90272', 1)
     , ('Tailspin Toys (Placer, OR)', 1, 3, 1, 1371, 1372, 3, 27166, 27166, NULL, '2013-01-01', 0.000, false, false, 7,
        '(458) 555-0100', '(458) 555-0101', '', '', 'http://www.tailspintoys.com/Placer', 'Unit 222',
        '1151 De Boulevard', '90628', 'PO Box 5589', 'Araujoville', '90628', 1)
     , ('Tailspin Toys (Brown City, MI)', 1, 3, 1, 1373, 1374, 3, 4291, 4291, NULL, '2013-01-01', 0.000, false, false,
        7, '(231) 555-0100', '(231) 555-0101', '', '', 'http://www.tailspintoys.com/BrownCity', 'Suite 85',
        '1297 Hrdlickova Boulevard', '90503', 'PO Box 676', 'Sedlarville', '90503', 1)
     , ('Tailspin Toys (Premont, TX)', 1, 3, 1, 1375, 1376, 3, 27840, 27840, NULL, '2013-01-01', 0.000, false, false, 7,
        '(210) 555-0100', '(210) 555-0101', '', '', 'http://www.tailspintoys.com/Premont', 'Unit 296',
        '54 Matos Street', '90375', 'PO Box 2288', 'Alfredville', '90375', 1)
     , ('Tailspin Toys (Wilkes-Barre, PA)', 1, 3, 1, 1377, 1378, 3, 37194, 37194, NULL, '2013-01-01', 0.000, false,
        false, 7, '(215) 555-0100', '(215) 555-0101', '', '', 'http://www.tailspintoys.com/Wilkes-Barre', 'Suite 49',
        '1847 Alladi Street', '90766', 'PO Box 5206', 'Greeceville', '90766', 1)
     , ('Tailspin Toys (Teutopolis, IL)', 1, 3, 1, 1379, 1380, 3, 33832, 33832, NULL, '2013-01-01', 0.000, false, false,
        7, '(217) 555-0100', '(217) 555-0101', '', '', 'http://www.tailspintoys.com/Teutopolis', 'Unit 103',
        '1171 Lukstina Road', '90591', 'PO Box 9500', 'Krastinsville', '90591', 1)
;
INSERT INTO customers (customer_name, bill_to_customer_id, customer_category_id, buying_group_id,
                       primary_contact_person_id, alternate_contact_person_id, delivery_method_id, delivery_city_id,
                       postal_city_id, credit_limit, account_opened_date, standard_discount_percentage,
                       is_statement_sent, is_on_credit_hold, payment_days, phone_number, fax_number, delivery_run,
                       run_position, website_url, delivery_address_line_1, delivery_address_line_2,
                       delivery_postal_code, postal_address_line_1, postal_address_line_2, postal_postal_code,
                       last_edited_by)
VALUES ('Tailspin Toys (Orchard Hill, GA)', 1, 3, 1, 1381, 1382, 3, 25552, 25552, NULL, '2013-01-01', 0.000, false,
        false, 7, '(229) 555-0100', '(229) 555-0101', '', '', 'http://www.tailspintoys.com/OrchardHill', 'Suite 169',
        '946 Reddy Street', '90698', 'PO Box 6185', 'Hosseiniville', '90698', 1)
     , ('Tailspin Toys (Optimo, NM)', 1, 3, 1, 1383, 1384, 3, 25505, 25505, NULL, '2013-01-01', 0.000, false, false, 7,
        '(505) 555-0100', '(505) 555-0101', '', '', 'http://www.tailspintoys.com/Optimo', 'Shop 264',
        '978 Edden Street', '90080', 'PO Box 7396', 'Rautville', '90080', 1)
     , ('Tailspin Toys (Knifley, KY)', 1, 3, 1, 1385, 1386, 3, 17931, 17931, NULL, '2013-01-01', 0.000, false, false, 7,
        '(270) 555-0100', '(270) 555-0101', '', '', 'http://www.tailspintoys.com/Knifley', 'Shop 112',
        '1591 Bhowmick Street', '90298', 'PO Box 6626', 'Sonkarville', '90298', 1)
     , ('Tailspin Toys (Naples Park, FL)', 1, 3, 1, 1387, 1388, 3, 23592, 23592, NULL, '2013-01-01', 0.000, false,
        false, 7, '(239) 555-0100', '(239) 555-0101', '', '', 'http://www.tailspintoys.com/NaplesPark', 'Shop 172',
        '1724 Chatterjee Avenue', '90386', 'PO Box 2827', 'Naiduville', '90386', 1)
     , ('Tailspin Toys (Lesslie, SC)', 1, 3, 1, 1389, 1390, 3, 19232, 19232, NULL, '2013-01-01', 0.000, false, false, 7,
        '(803) 555-0100', '(803) 555-0101', '', '', 'http://www.tailspintoys.com/Lesslie', 'Unit 180',
        '1683 Stojkovic Crescent', '90771', 'PO Box 5178', 'Jaramilloville', '90771', 1)
     , ('Tailspin Toys (Howells, NE)', 1, 3, 1, 1391, 1392, 3, 16090, 16090, NULL, '2013-01-01', 0.000, false, false, 7,
        '(308) 555-0100', '(308) 555-0101', '', '', 'http://www.tailspintoys.com/Howells', 'Unit 241',
        '6 Nandamuri Road', '90444', 'PO Box 8794', 'Atluriville', '90444', 1)
     , ('Tailspin Toys (Magalia, CA)', 1, 3, 1, 1393, 1394, 3, 20538, 20538, NULL, '2013-01-01', 0.000, false, false, 7,
        '(209) 555-0100', '(209) 555-0101', '', '', 'http://www.tailspintoys.com/Magalia', 'Suite 176',
        '103 Pulido Road', '90226', 'PO Box 3286', 'Javaherianville', '90226', 1)
     , ('Tailspin Toys (Buell, MO)', 1, 3, 1, 1395, 1396, 3, 4491, 4491, NULL, '2013-01-01', 0.000, false, false, 7,
        '(314) 555-0100', '(314) 555-0101', '', '', 'http://www.tailspintoys.com/Buell', 'Shop 35',
        '804 Nantakarn Road', '90113', 'PO Box 7741', 'Balazville', '90113', 1)
     , ('Tailspin Toys (Antonito, CO)', 1, 3, 1, 1397, 1398, 3, 962, 962, NULL, '2013-01-01', 0.000, false, false, 7,
        '(303) 555-0100', '(303) 555-0101', '', '', 'http://www.tailspintoys.com/Antonito', 'Shop 109',
        '487 Rusl Street', '90346', 'PO Box 554', 'Seddighville', '90346', 1)
     , ('Tailspin Toys (Tooele, UT)', 1, 3, 1, 1399, 1400, 3, 34230, 34230, NULL, '2013-01-01', 0.000, false, false, 7,
        '(385) 555-0100', '(385) 555-0101', '', '', 'http://www.tailspintoys.com/Tooele', 'Suite 264',
        '691 Sonkar Avenue', '90100', 'PO Box 8133', 'Saucierville', '90100', 1)
;
INSERT INTO customers (customer_name, bill_to_customer_id, customer_category_id, buying_group_id,
                       primary_contact_person_id, alternate_contact_person_id, delivery_method_id, delivery_city_id,
                       postal_city_id, credit_limit, account_opened_date, standard_discount_percentage,
                       is_statement_sent, is_on_credit_hold, payment_days, phone_number, fax_number, delivery_run,
                       run_position, website_url, delivery_address_line_1, delivery_address_line_2,
                       delivery_postal_code, postal_address_line_1, postal_address_line_2, postal_postal_code,
                       last_edited_by)
VALUES ('Tailspin Toys (Skyway, WA)', 1, 3, 1, 1401, 1402, 3, 31752, 31752, NULL, '2013-01-01', 0.000, false, false, 7,
        '(206) 555-0100', '(206) 555-0101', '', '', 'http://www.tailspintoys.com/Skyway', 'Unit 38', '658 Azevedo Lane',
        '90588', 'PO Box 9810', 'Lindqvistville', '90588', 1)
     , ('Wingtip Toys (Head Office)', 401, 3, 2, 2001, 2002, 3, 25555, 25555, NULL, '2013-01-01', 0.000, false, false,
        7, '(303) 555-0100', '(303) 555-0101', '', '', 'http://www.wingtiptoys.com', 'Shop 294', '1263 Kwak Lane',
        '90625', 'PO Box 4823', 'Kopeckaville', '90625', 1)
     , ('Wingtip Toys (Black Lick, PA)', 401, 3, 2, 2003, 2004, 3, 3127, 3127, NULL, '2013-01-01', 0.000, false, false,
        7, '(215) 555-0100', '(215) 555-0101', '', '', 'http://www.wingtiptoys.com/BlackLick', 'Shop 64',
        '581 Koppel Lane', '90477', 'PO Box 849', 'Gungorville', '90477', 1)
     , ('Wingtip Toys (Queen Valley, AZ)', 401, 3, 2, 2005, 2006, 3, 28129, 28129, NULL, '2013-01-01', 0.000, false,
        false, 7, '(480) 555-0100', '(480) 555-0101', '', '', 'http://www.wingtiptoys.com/QueenValley', 'Suite 56',
        '1750 Lampsa Road', '90588', 'PO Box 6526', 'Bhowmickville', '90588', 1)
     , ('Wingtip Toys (Penns Creek, PA)', 401, 3, 2, 2007, 2008, 3, 26579, 26579, NULL, '2013-01-01', 0.000, false,
        false, 7, '(215) 555-0100', '(215) 555-0101', '', '', 'http://www.wingtiptoys.com/PennsCreek', 'Suite 191',
        '834 Poddar Avenue', '90195', 'PO Box 588', 'Ayhanville', '90195', 1)
     , ('Wingtip Toys (Bourbonnais, IL)', 401, 3, 2, 2009, 2010, 3, 3659, 3659, NULL, '2013-01-01', 0.000, false, false,
        7, '(217) 555-0100', '(217) 555-0101', '', '', 'http://www.wingtiptoys.com/Bourbonnais', 'Suite 139',
        '510 Dumina Boulevard', '90582', 'PO Box 4631', 'Thakurville', '90582', 1)
     , ('Wingtip Toys (Tuscaloosa, AL)', 401, 3, 2, 2011, 2012, 3, 34633, 34633, NULL, '2013-01-01', 0.000, false,
        false, 7, '(205) 555-0100', '(205) 555-0101', '', '', 'http://www.wingtiptoys.com/Tuscaloosa', 'Suite 287',
        '581 Ioveanu Crescent', '90011', 'PO Box 4740', 'Stejskalovaville', '90011', 1)
     , ('Wingtip Toys (Mooringsport, LA)', 401, 3, 2, 2013, 2014, 3, 22903, 22903, NULL, '2013-01-01', 0.000, false,
        false, 7, '(225) 555-0100', '(225) 555-0101', '', '', 'http://www.wingtiptoys.com/Mooringsport', 'Unit 248',
        '104 Nutiu Crescent', '90387', 'PO Box 6968', 'Kauppiville', '90387', 1)
     , ('Wingtip Toys (Rockwall, TX)', 401, 3, 2, 2015, 2016, 3, 29320, 29320, NULL, '2013-01-01', 0.000, false, false,
        7, '(210) 555-0100', '(210) 555-0101', '', '', 'http://www.wingtiptoys.com/Rockwall', 'Shop 141',
        '1414 Correa Road', '90500', 'PO Box 6966', 'Martenssonville', '90500', 1)
     , ('Wingtip Toys (Orick, CA)', 401, 3, 2, 2017, 2018, 3, 25581, 25581, NULL, '2013-01-01', 0.000, false, false, 7,
        '(209) 555-0100', '(209) 555-0101', '', '', 'http://www.wingtiptoys.com/Orick', 'Unit 301', '1612 TunC Avenue',
        '90329', 'PO Box 3616', 'Deville', '90329', 1)
;
INSERT INTO customers (customer_name, bill_to_customer_id, customer_category_id, buying_group_id,
                       primary_contact_person_id, alternate_contact_person_id, delivery_method_id, delivery_city_id,
                       postal_city_id, credit_limit, account_opened_date, standard_discount_percentage,
                       is_statement_sent, is_on_credit_hold, payment_days, phone_number, fax_number, delivery_run,
                       run_position, website_url, delivery_address_line_1, delivery_address_line_2,
                       delivery_postal_code, postal_address_line_1, postal_address_line_2, postal_postal_code,
                       last_edited_by)
VALUES ('Wingtip Toys (Bernstein, TX)', 401, 3, 2, 2019, 2020, 3, 2791, 2791, NULL, '2013-01-01', 0.000, false, false,
        7, '(210) 555-0100', '(210) 555-0101', '', '', 'http://www.wingtiptoys.com/Bernstein', 'Shop 130',
        '1921 Bose Boulevard', '90314', 'PO Box 3096', 'Kreslinaville', '90314', 1)
     , ('Wingtip Toys (Edmund, WI)', 401, 3, 2, 2021, 2022, 3, 10134, 10134, NULL, '2013-01-01', 0.000, false, false, 7,
        '(262) 555-0100', '(262) 555-0101', '', '', 'http://www.wingtiptoys.com/Edmund', 'Suite 96',
        '910 Hrdlickova Crescent', '90777', 'PO Box 8399', 'Chavvaville', '90777', 1)
     , ('Wingtip Toys (Bozeman Hot Springs, MT)', 401, 3, 2, 2023, 2024, 3, 3762, 3762, NULL, '2013-01-01', 0.000,
        false, false, 7, '(406) 555-0100', '(406) 555-0101', '', '', 'http://www.wingtiptoys.com/BozemanHotSprings',
        'Suite 252', '1639 Deb Lane', '90708', 'PO Box 5579', 'Abbasiville', '90708', 1)
     , ('Wingtip Toys (Truscott, TX)', 401, 3, 2, 2025, 2026, 3, 34519, 34519, NULL, '2013-01-01', 0.000, false, false,
        7, '(210) 555-0100', '(210) 555-0101', '', '', 'http://www.wingtiptoys.com/Truscott', 'Suite 14',
        '1572 Mudaliyar Lane', '90010', 'PO Box 2799', 'Longoville', '90010', 1)
     , ('Wingtip Toys (Rose Tree, PA)', 401, 3, 2, 2027, 2028, 3, 29530, 29530, NULL, '2013-01-01', 0.000, false, false,
        7, '(215) 555-0100', '(215) 555-0101', '', '', 'http://www.wingtiptoys.com/RoseTree', 'Unit 212',
        '1837 Vasiljevic Boulevard', '90710', 'PO Box 736', 'Avotinaville', '90710', 1)
     , ('Wingtip Toys (Leathersville, GA)', 401, 3, 2, 2029, 2030, 3, 18983, 18983, NULL, '2013-01-01', 0.000, false,
        false, 7, '(229) 555-0100', '(229) 555-0101', '', '', 'http://www.wingtiptoys.com/Leathersville', 'Unit 77',
        '1555 Negi Crescent', '90402', 'PO Box 6423', 'Pellandville', '90402', 1)
     , ('Wingtip Toys (Necedah, WI)', 401, 3, 2, 2031, 2032, 3, 23707, 23707, NULL, '2013-01-01', 0.000, false, false,
        7, '(262) 555-0100', '(262) 555-0101', '', '', 'http://www.wingtiptoys.com/Necedah', 'Unit 41',
        '1732 Diaz Road', '90049', 'PO Box 8950', 'Sykorovaville', '90049', 1)
     , ('Wingtip Toys (Chetek, WI)', 401, 3, 2, 2033, 2034, 3, 6313, 6313, NULL, '2013-01-01', 0.000, false, false, 7,
        '(262) 555-0100', '(262) 555-0101', '', '', 'http://www.wingtiptoys.com/Chetek', 'Shop 144', '310 Benipal Lane',
        '90193', 'PO Box 6215', 'Saucedoville', '90193', 1)
     , ('Wingtip Toys (Yaak, MT)', 401, 3, 2, 2035, 2036, 3, 37969, 37969, NULL, '2013-01-01', 0.000, false, false, 7,
        '(406) 555-0100', '(406) 555-0101', '', '', 'http://www.wingtiptoys.com/Yaak', 'Unit 144',
        '1588 Kohout Crescent', '90284', 'PO Box 2888', 'Ibrahimagicville', '90284', 1)
     , ('Wingtip Toys (Compass Lake, FL)', 401, 3, 2, 2037, 2038, 3, 7343, 7343, NULL, '2013-01-01', 0.000, false,
        false, 7, '(239) 555-0100', '(239) 555-0101', '', '', 'http://www.wingtiptoys.com/CompassLake', 'Suite 150',
        '1050 Tu Boulevard', '90212', 'PO Box 4790', 'Mitraville', '90212', 1)
;
INSERT INTO customers (customer_name, bill_to_customer_id, customer_category_id, buying_group_id,
                       primary_contact_person_id, alternate_contact_person_id, delivery_method_id, delivery_city_id,
                       postal_city_id, credit_limit, account_opened_date, standard_discount_percentage,
                       is_statement_sent, is_on_credit_hold, payment_days, phone_number, fax_number, delivery_run,
                       run_position, website_url, delivery_address_line_1, delivery_address_line_2,
                       delivery_postal_code, postal_address_line_1, postal_address_line_2, postal_postal_code,
                       last_edited_by)
VALUES ('Wingtip Toys (Herlong, CA)', 401, 3, 2, 2039, 2040, 3, 15248, 15248, NULL, '2013-01-01', 0.000, false, false,
        7, '(209) 555-0100', '(209) 555-0101', '', '', 'http://www.wingtiptoys.com/Herlong', 'Suite 127',
        '1386 Lucescu Lane', '90358', 'PO Box 9990', 'Lo Ducaville', '90358', 1)
     , ('Wingtip Toys (Highland Home, AL)', 401, 3, 2, 2041, 2042, 3, 15434, 15434, NULL, '2013-01-01', 0.000, false,
        false, 7, '(205) 555-0100', '(205) 555-0101', '', '', 'http://www.wingtiptoys.com/HighlandHome', 'Unit 17',
        '1985 Flamand Lane', '90035', 'PO Box 9523', 'Pasekville', '90035', 1)
     , ('Wingtip Toys (Naches, WA)', 401, 3, 2, 2043, 2044, 3, 23542, 23542, NULL, '2013-01-01', 0.000, false, false, 7,
        '(206) 555-0100', '(206) 555-0101', '', '', 'http://www.wingtiptoys.com/Naches', 'Unit 42',
        '323 Buecek Crescent', '90729', 'PO Box 5748', 'Jiville', '90729', 1)
     , ('Wingtip Toys (Baldwin City, KS)', 401, 3, 2, 2045, 2046, 3, 1811, 1811, NULL, '2013-01-01', 0.000, false,
        false, 7, '(316) 555-0100', '(316) 555-0101', '', '', 'http://www.wingtiptoys.com/BaldwinCity', 'Unit 30',
        '295 Rosberg Avenue', '90351', 'PO Box 3602', 'Phungville', '90351', 1)
     , ('Wingtip Toys (Heartwell, NE)', 401, 3, 2, 2047, 2048, 3, 15057, 15057, NULL, '2013-01-01', 0.000, false, false,
        7, '(308) 555-0100', '(308) 555-0101', '', '', 'http://www.wingtiptoys.com/Heartwell', 'Unit 77',
        '1910 Stavinohova Crescent', '90298', 'PO Box 4446', 'Saarville', '90298', 1)
     , ('Wingtip Toys (Bethel Acres, OK)', 401, 3, 2, 2049, 2050, 3, 2862, 2862, NULL, '2013-01-01', 0.000, false,
        false, 7, '(405) 555-0100', '(405) 555-0101', '', '', 'http://www.wingtiptoys.com/BethelAcres', 'Shop 203',
        '631 Zahradnicek Avenue', '90530', 'PO Box 1447', 'Karacaville', '90530', 1)
     , ('Wingtip Toys (Willow Valley, AZ)', 401, 3, 2, 2051, 2052, 3, 37316, 37316, NULL, '2013-01-01', 0.000, false,
        false, 7, '(480) 555-0100', '(480) 555-0101', '', '', 'http://www.wingtiptoys.com/WillowValley', 'Unit 294',
        '2001 Lee Boulevard', '90041', 'PO Box 6844', 'Mudaliyarville', '90041', 1)
     , ('Wingtip Toys (Athol Springs, NY)', 401, 3, 2, 2053, 2054, 3, 1417, 1417, NULL, '2013-01-01', 0.000, false,
        false, 7, '(212) 555-0100', '(212) 555-0101', '', '', 'http://www.wingtiptoys.com/AtholSprings', 'Shop 205',
        '840 Rezaei Lane', '90285', 'PO Box 5076', 'Semjonovville', '90285', 1)
     , ('Wingtip Toys (Paw Paw Lake, MI)', 401, 3, 2, 2055, 2056, 3, 26376, 26376, NULL, '2013-01-01', 0.000, false,
        false, 7, '(231) 555-0100', '(231) 555-0101', '', '', 'http://www.wingtiptoys.com/PawPawLake', 'Shop 245',
        '1097 Grabensek Street', '90635', 'PO Box 8877', 'Wimmerville', '90635', 1)
     , ('Wingtip Toys (Lilbourn, MO)', 401, 3, 2, 2057, 2058, 3, 19405, 19405, NULL, '2013-01-01', 0.000, false, false,
        7, '(314) 555-0100', '(314) 555-0101', '', '', 'http://www.wingtiptoys.com/Lilbourn', 'Shop 191',
        '435 Vladu Crescent', '90025', 'PO Box 1819', 'Maciasville', '90025', 1)
;
INSERT INTO customers (customer_name, bill_to_customer_id, customer_category_id, buying_group_id,
                       primary_contact_person_id, alternate_contact_person_id, delivery_method_id, delivery_city_id,
                       postal_city_id, credit_limit, account_opened_date, standard_discount_percentage,
                       is_statement_sent, is_on_credit_hold, payment_days, phone_number, fax_number, delivery_run,
                       run_position, website_url, delivery_address_line_1, delivery_address_line_2,
                       delivery_postal_code, postal_address_line_1, postal_address_line_2, postal_postal_code,
                       last_edited_by)
VALUES ('Wingtip Toys (Lost River, ID)', 401, 3, 2, 2059, 2060, 3, 20043, 20043, NULL, '2013-01-01', 0.000, false,
        false, 7, '(208) 555-0100', '(208) 555-0101', '', '', 'http://www.wingtiptoys.com/LostRiver', 'Unit 63',
        '506 Dikshit Lane', '90272', 'PO Box 3090', 'Kitjakarnville', '90272', 1)
     , ('Wingtip Toys (Rosa Sánchez, PR)', 401, 3, 2, 2061, 2062, 3, 29490, 29490, NULL, '2013-01-01', 0.000, false,
        false, 7, '(787) 555-0100', '(787) 555-0101', '', '', 'http://www.wingtiptoys.com/RosaSánchez', 'Unit 193',
        '583 Aluri Road', '90726', 'PO Box 8106', 'Srbovaville', '90726', 1)
     , ('Wingtip Toys (Vamo, FL)', 401, 3, 2, 2063, 2064, 3, 35078, 35078, NULL, '2013-01-01', 0.000, false, false, 7,
        '(239) 555-0100', '(239) 555-0101', '', '', 'http://www.wingtiptoys.com/Vamo', 'Unit 102', '1523 Lukes Lane',
        '90333', 'PO Box 5111', 'Fierroville', '90333', 1)
     , ('Wingtip Toys (Balko, OK)', 401, 3, 2, 2065, 2066, 3, 1820, 1820, NULL, '2013-01-01', 0.000, false, false, 7,
        '(405) 555-0100', '(405) 555-0101', '', '', 'http://www.wingtiptoys.com/Balko', 'Shop 262',
        '430 Paulet Crescent', '90584', 'PO Box 5586', 'Knihtilaville', '90584', 1)
     , ('Wingtip Toys (Lime Lake, NY)', 401, 3, 2, 2067, 2068, 3, 19434, 19434, NULL, '2013-01-01', 0.000, false, false,
        7, '(212) 555-0100', '(212) 555-0101', '', '', 'http://www.wingtiptoys.com/LimeLake', 'Unit 111',
        '983 Cavalcante Street', '90667', 'PO Box 442', 'Rajuville', '90667', 1)
     , ('Wingtip Toys (Teutopolis, IL)', 401, 3, 2, 2069, 2070, 3, 33832, 33832, NULL, '2013-01-01', 0.000, false,
        false, 7, '(217) 555-0100', '(217) 555-0101', '', '', 'http://www.wingtiptoys.com/Teutopolis', 'Unit 83',
        '1871 Grabensek Road', '90269', 'PO Box 8744', 'Johanssonville', '90269', 1)
     , ('Wingtip Toys (Gargatha, VA)', 401, 3, 2, 2071, 2072, 3, 12680, 12680, NULL, '2013-01-01', 0.000, false, false,
        7, '(276) 555-0100', '(276) 555-0101', '', '', 'http://www.wingtiptoys.com/Gargatha', 'Shop 233',
        '1362 Gajula Road', '90752', 'PO Box 3498', 'Magnussonville', '90752', 1)
     , ('Wingtip Toys (Cadogan, PA)', 401, 3, 2, 2073, 2074, 3, 4860, 4860, NULL, '2013-01-01', 0.000, false, false, 7,
        '(215) 555-0100', '(215) 555-0101', '', '', 'http://www.wingtiptoys.com/Cadogan', 'Shop 111',
        '1266 Aggarwal Road', '90357', 'PO Box 8876', 'Almeidaville', '90357', 1)
     , ('Wingtip Toys (Lucasville, OH)', 401, 3, 2, 2075, 2076, 3, 20189, 20189, NULL, '2013-01-01', 0.000, false,
        false, 7, '(216) 555-0100', '(216) 555-0101', '', '', 'http://www.wingtiptoys.com/Lucasville', 'Unit 47',
        '857 Bose Avenue', '90391', 'PO Box 8276', 'Srbovaville', '90391', 1)
     , ('Wingtip Toys (Cylon, WI)', 401, 3, 2, 2077, 2078, 3, 8306, 8306, NULL, '2013-01-01', 0.000, false, false, 7,
        '(262) 555-0100', '(262) 555-0101', '', '', 'http://www.wingtiptoys.com/Cylon', 'Suite 36',
        '1673 Pokorna Avenue', '90266', 'PO Box 9530', 'Larameeville', '90266', 1)
;
INSERT INTO customers (customer_name, bill_to_customer_id, customer_category_id, buying_group_id,
                       primary_contact_person_id, alternate_contact_person_id, delivery_method_id, delivery_city_id,
                       postal_city_id, credit_limit, account_opened_date, standard_discount_percentage,
                       is_statement_sent, is_on_credit_hold, payment_days, phone_number, fax_number, delivery_run,
                       run_position, website_url, delivery_address_line_1, delivery_address_line_2,
                       delivery_postal_code, postal_address_line_1, postal_address_line_2, postal_postal_code,
                       last_edited_by)
VALUES ('Wingtip Toys (Asher, OK)', 401, 3, 2, 2079, 2080, 3, 1299, 1299, NULL, '2013-01-01', 0.000, false, false, 7,
        '(405) 555-0100', '(405) 555-0101', '', '', 'http://www.wingtiptoys.com/Asher', 'Suite 121',
        '1277 Almeida Street', '90683', 'PO Box 163', 'Ankithamville', '90683', 1)
     , ('Wingtip Toys (Keosauqua, IA)', 401, 3, 2, 2081, 2082, 3, 17587, 17587, NULL, '2013-01-01', 0.000, false, false,
        7, '(319) 555-0100', '(319) 555-0101', '', '', 'http://www.wingtiptoys.com/Keosauqua', 'Suite 292',
        '830 Sal Crescent', '90281', 'PO Box 8211', 'Konovalovaville', '90281', 1)
     , ('Wingtip Toys (Homer City, PA)', 401, 3, 2, 2083, 2084, 3, 15835, 15835, NULL, '2013-01-01', 0.000, false,
        false, 7, '(215) 555-0100', '(215) 555-0101', '', '', 'http://www.wingtiptoys.com/HomerCity', 'Suite 149',
        '1993 TunC Street', '90713', 'PO Box 8760', 'Zaliteville', '90713', 1)
     , ('Wingtip Toys (Berville, MI)', 401, 3, 2, 2085, 2086, 3, 2815, 2815, NULL, '2013-01-01', 0.000, false, false, 7,
        '(231) 555-0100', '(231) 555-0101', '', '', 'http://www.wingtiptoys.com/Berville', 'Unit 38',
        '824 Padilla Crescent', '90628', 'PO Box 161', 'Kaulinsville', '90628', 1)
     , ('Wingtip Toys (Tea, SD)', 401, 3, 2, 2087, 2088, 3, 33701, 33701, NULL, '2013-01-01', 0.000, false, false, 7,
        '(605) 555-0100', '(605) 555-0101', '', '', 'http://www.wingtiptoys.com/Tea', 'Shop 228', '1362 Chu Crescent',
        '90641', 'PO Box 3565', 'Valbeville', '90641', 1)
     , ('Wingtip Toys (Dacono, CO)', 401, 3, 2, 2089, 2090, 3, 8322, 8322, NULL, '2013-01-01', 0.000, false, false, 7,
        '(303) 555-0100', '(303) 555-0101', '', '', 'http://www.wingtiptoys.com/Dacono', 'Shop 54',
        '541 Shergill Street', '90289', 'PO Box 2103', 'Hahlville', '90289', 1)
     , ('Wingtip Toys (Saint Landry, LA)', 401, 3, 2, 2091, 2092, 3, 30119, 30119, NULL, '2013-01-01', 0.000, false,
        false, 7, '(225) 555-0100', '(225) 555-0101', '', '', 'http://www.wingtiptoys.com/SaintLandry', 'Unit 160',
        '782 Chakraborty Road', '90033', 'PO Box 3233', 'Ivanovville', '90033', 1)
     , ('Wingtip Toys (Coin, IA)', 401, 3, 2, 2093, 2094, 3, 7069, 7069, NULL, '2013-01-01', 0.000, false, false, 7,
        '(319) 555-0100', '(319) 555-0101', '', '', 'http://www.wingtiptoys.com/Coin', 'Unit 133',
        '1197 Nastase Avenue', '90458', 'PO Box 5320', 'Buecekville', '90458', 1)
     , ('Wingtip Toys (Salt Wells, NV)', 401, 3, 2, 2095, 2096, 3, 30304, 30304, NULL, '2013-01-01', 0.000, false,
        false, 7, '(702) 555-0100', '(702) 555-0101', '', '', 'http://www.wingtiptoys.com/SaltWells', 'Unit 20',
        '1175 Moresby Street', '90058', 'PO Box 5461', 'Mudaliyarville', '90058', 1)
     , ('Wingtip Toys (Delray, WV)', 401, 3, 2, 2097, 2098, 3, 8839, 8839, NULL, '2013-01-01', 0.000, false, false, 7,
        '(304) 555-0100', '(304) 555-0101', '', '', 'http://www.wingtiptoys.com/Delray', 'Suite 120',
        '1400 Kongpaisarn Street', '90317', 'PO Box 3379', 'Almeidaville', '90317', 1)
;
INSERT INTO customers (customer_name, bill_to_customer_id, customer_category_id, buying_group_id,
                       primary_contact_person_id, alternate_contact_person_id, delivery_method_id, delivery_city_id,
                       postal_city_id, credit_limit, account_opened_date, standard_discount_percentage,
                       is_statement_sent, is_on_credit_hold, payment_days, phone_number, fax_number, delivery_run,
                       run_position, website_url, delivery_address_line_1, delivery_address_line_2,
                       delivery_postal_code, postal_address_line_1, postal_address_line_2, postal_postal_code,
                       last_edited_by)
VALUES ('Wingtip Toys (Mount Summit, IN)', 401, 3, 2, 2099, 2100, 3, 23284, 23284, NULL, '2013-01-01', 0.000, false,
        false, 7, '(219) 555-0100', '(219) 555-0101', '', '', 'http://www.wingtiptoys.com/MountSummit', 'Suite 94',
        '1033 Lindqvist Road', '90142', 'PO Box 8234', 'Arslanville', '90142', 1)
     , ('Wingtip Toys (Smoot, WY)', 401, 3, 2, 2101, 2102, 3, 31870, 31870, NULL, '2013-01-01', 0.000, false, false, 7,
        '(307) 555-0100', '(307) 555-0101', '', '', 'http://www.wingtiptoys.com/Smoot', 'Unit 16',
        '1854 Ankitham Avenue', '90071', 'PO Box 7551', 'Bandopadhyayville', '90071', 1)
     , ('Wingtip Toys (Lake Davis, CA)', 401, 3, 2, 2103, 2104, 3, 18340, 18340, NULL, '2013-01-01', 0.000, false,
        false, 7, '(209) 555-0100', '(209) 555-0101', '', '', 'http://www.wingtiptoys.com/LakeDavis', 'Suite 75',
        '605 Roman Street', '90719', 'PO Box 4593', 'Bhamidipativille', '90719', 1)
     , ('Wingtip Toys (Stanardsville, VA)', 401, 3, 2, 2105, 2106, 3, 32575, 32575, NULL, '2013-01-01', 0.000, false,
        false, 7, '(276) 555-0100', '(276) 555-0101', '', '', 'http://www.wingtiptoys.com/Stanardsville', 'Suite 124',
        '1316 Agafitei Road', '90739', 'PO Box 6719', 'Vladuville', '90739', 1)
     , ('Wingtip Toys (Corcovado, PR)', 401, 3, 2, 2107, 2108, 3, 7576, 7576, NULL, '2013-01-01', 0.000, false, false,
        7, '(787) 555-0100', '(787) 555-0101', '', '', 'http://www.wingtiptoys.com/Corcovado', 'Suite 191',
        '1924 Spousta Lane', '90498', 'PO Box 8293', 'Malakarville', '90498', 1)
     , ('Wingtip Toys (Taft Heights, CA)', 401, 3, 2, 2109, 2110, 3, 33520, 33520, NULL, '2013-01-01', 0.000, false,
        false, 7, '(209) 555-0100', '(209) 555-0101', '', '', 'http://www.wingtiptoys.com/TaftHeights', 'Shop 121',
        '1772 Fallaci Crescent', '90304', 'PO Box 2541', 'Aguilarville', '90304', 1)
     , ('Wingtip Toys (West Hempstead, NY)', 401, 3, 2, 2111, 2112, 3, 36531, 36531, NULL, '2013-01-01', 0.000, false,
        false, 7, '(212) 555-0100', '(212) 555-0101', '', '', 'http://www.wingtiptoys.com/WestHempstead', 'Unit 2',
        '1605 Leigh Road', '90799', 'PO Box 9491', 'Pauletville', '90799', 1)
     , ('Wingtip Toys (Portales, NM)', 401, 3, 2, 2113, 2114, 3, 27648, 27648, NULL, '2013-01-01', 0.000, false, false,
        7, '(505) 555-0100', '(505) 555-0101', '', '', 'http://www.wingtiptoys.com/Portales', 'Unit 133',
        '349 Kozakova Boulevard', '90304', 'PO Box 4532', 'Hoaville', '90304', 1)
     , ('Wingtip Toys (Coker, AL)', 401, 3, 2, 2115, 2116, 3, 7074, 7074, NULL, '2013-01-01', 0.000, false, false, 7,
        '(205) 555-0100', '(205) 555-0101', '', '', 'http://www.wingtiptoys.com/Coker', 'Shop 23',
        '1813 Koppel Crescent', '90364', 'PO Box 7876', 'Carvalhoville', '90364', 1)
     , ('Wingtip Toys (Haydenville, OH)', 401, 3, 2, 2117, 2118, 3, 14974, 14974, NULL, '2013-01-01', 0.000, false,
        false, 7, '(216) 555-0100', '(216) 555-0101', '', '', 'http://www.wingtiptoys.com/Haydenville', 'Shop 69',
        '801 Dzene Street', '90519', 'PO Box 642', 'Pellandville', '90519', 1)
;
INSERT INTO customers (customer_name, bill_to_customer_id, customer_category_id, buying_group_id,
                       primary_contact_person_id, alternate_contact_person_id, delivery_method_id, delivery_city_id,
                       postal_city_id, credit_limit, account_opened_date, standard_discount_percentage,
                       is_statement_sent, is_on_credit_hold, payment_days, phone_number, fax_number, delivery_run,
                       run_position, website_url, delivery_address_line_1, delivery_address_line_2,
                       delivery_postal_code, postal_address_line_1, postal_address_line_2, postal_postal_code,
                       last_edited_by)
VALUES ('Wingtip Toys (Mayhill, NM)', 401, 3, 2, 2119, 2120, 3, 21351, 21351, NULL, '2013-01-01', 0.000, false, false,
        7, '(505) 555-0100', '(505) 555-0101', '', '', 'http://www.wingtiptoys.com/Mayhill', 'Suite 11',
        '898 Kim Boulevard', '90741', 'PO Box 2199', 'Pendyalaville', '90741', 1)
     , ('Wingtip Toys (Vair, TX)', 401, 3, 2, 2121, 2122, 3, 34984, 34984, NULL, '2013-01-01', 0.000, false, false, 7,
        '(210) 555-0100', '(210) 555-0101', '', '', 'http://www.wingtiptoys.com/Vair', 'Shop 59', '75 Chang Crescent',
        '90707', 'PO Box 7167', 'Shahville', '90707', 1)
     , ('Wingtip Toys (Crossroads, NM)', 401, 3, 2, 2123, 2124, 3, 8082, 8082, NULL, '2013-01-01', 0.000, false, false,
        7, '(505) 555-0100', '(505) 555-0101', '', '', 'http://www.wingtiptoys.com/Crossroads', 'Unit 288',
        '1925 Ankitham Road', '90068', 'PO Box 9386', 'Voletiville', '90068', 1)
     , ('Wingtip Toys (Cowlington, OK)', 401, 3, 2, 2125, 2126, 3, 7847, 7847, NULL, '2013-01-01', 0.000, false, false,
        7, '(405) 555-0100', '(405) 555-0101', '', '', 'http://www.wingtiptoys.com/Cowlington', 'Shop 57',
        '521 Arslan Street', '90524', 'PO Box 338', 'Lillville', '90524', 1)
     , ('Wingtip Toys (Glen Ullin, ND)', 401, 3, 2, 2127, 2128, 3, 13146, 13146, NULL, '2013-01-01', 0.000, false,
        false, 7, '(701) 555-0100', '(701) 555-0101', '', '', 'http://www.wingtiptoys.com/GlenUllin', 'Unit 91',
        '710 Barbosa Lane', '90380', 'PO Box 381', 'Stolinovaville', '90380', 1)
     , ('Wingtip Toys (Oologah, OK)', 401, 3, 2, 2129, 2130, 3, 25479, 25479, NULL, '2013-01-01', 0.000, false, false,
        7, '(405) 555-0100', '(405) 555-0101', '', '', 'http://www.wingtiptoys.com/Oologah', 'Shop 214',
        '176 Zvirbule Crescent', '90439', 'PO Box 7779', 'Monjeauville', '90439', 1)
     , ('Wingtip Toys (Lytle, TX)', 401, 3, 2, 2131, 2132, 3, 20412, 20412, NULL, '2013-01-01', 0.000, false, false, 7,
        '(210) 555-0100', '(210) 555-0101', '', '', 'http://www.wingtiptoys.com/Lytle', 'Unit 95',
        '882 Bhuiyan Crescent', '90706', 'PO Box 8413', 'Hanssonville', '90706', 1)
     , ('Wingtip Toys (Mahaffey, PA)', 401, 3, 2, 2133, 2134, 3, 20575, 20575, NULL, '2013-01-01', 0.000, false, false,
        7, '(215) 555-0100', '(215) 555-0101', '', '', 'http://www.wingtiptoys.com/Mahaffey', 'Shop 93',
        '1947 ozCelik Road', '90361', 'PO Box 7622', 'Mittalville', '90361', 1)
     , ('Wingtip Toys (Sunburg, MN)', 401, 3, 2, 2135, 2136, 3, 33237, 33237, NULL, '2013-01-01', 0.000, false, false,
        7, '(218) 555-0100', '(218) 555-0101', '', '', 'http://www.wingtiptoys.com/Sunburg', 'Unit 234',
        '1356 Molina Crescent', '90477', 'PO Box 9120', 'Panetierville', '90477', 1)
     , ('Wingtip Toys (Johnetta, KY)', 401, 3, 2, 2137, 2138, 3, 17093, 17093, NULL, '2013-01-01', 0.000, false, false,
        7, '(270) 555-0100', '(270) 555-0101', '', '', 'http://www.wingtiptoys.com/Johnetta', 'Unit 280',
        '1314 Arvidsson Boulevard', '90699', 'PO Box 9095', 'Minville', '90699', 1)
;
INSERT INTO customers (customer_name, bill_to_customer_id, customer_category_id, buying_group_id,
                       primary_contact_person_id, alternate_contact_person_id, delivery_method_id, delivery_city_id,
                       postal_city_id, credit_limit, account_opened_date, standard_discount_percentage,
                       is_statement_sent, is_on_credit_hold, payment_days, phone_number, fax_number, delivery_run,
                       run_position, website_url, delivery_address_line_1, delivery_address_line_2,
                       delivery_postal_code, postal_address_line_1, postal_address_line_2, postal_postal_code,
                       last_edited_by)
VALUES ('Wingtip Toys (Universal City, TX)', 401, 3, 2, 2139, 2140, 3, 34875, 34875, NULL, '2013-01-01', 0.000, false,
        false, 7, '(210) 555-0100', '(210) 555-0101', '', '', 'http://www.wingtiptoys.com/UniversalCity', 'Unit 40',
        '1521 Phan Crescent', '90500', 'PO Box 4268', 'Astromville', '90500', 1)
     , ('Wingtip Toys (Ridgemark, CA)', 401, 3, 2, 2141, 2142, 3, 28907, 28907, NULL, '2013-01-01', 0.000, false, false,
        7, '(209) 555-0100', '(209) 555-0101', '', '', 'http://www.wingtiptoys.com/Ridgemark', 'Shop 179',
        '1795 Pullela Street', '90667', 'PO Box 5874', 'Debville', '90667', 1)
     , ('Wingtip Toys (San Jacinto, CA)', 401, 3, 2, 2143, 2144, 3, 30387, 30387, NULL, '2013-01-01', 0.000, false,
        false, 7, '(209) 555-0100', '(209) 555-0101', '', '', 'http://www.wingtiptoys.com/SanJacinto', 'Shop 170',
        '820 Kubatova Road', '90017', 'PO Box 4450', 'Bhuiyanville', '90017', 1)
     , ('Wingtip Toys (Floriston, CA)', 401, 3, 2, 2145, 2146, 3, 11747, 11747, NULL, '2013-01-01', 0.000, false, false,
        7, '(209) 555-0100', '(209) 555-0101', '', '', 'http://www.wingtiptoys.com/Floriston', 'Suite 203',
        '229 Cao Lane', '90298', 'PO Box 9625', 'Valbeville', '90298', 1)
     , ('Wingtip Toys (Bokeelia, FL)', 401, 3, 2, 2147, 2148, 3, 3463, 3463, NULL, '2013-01-01', 0.000, false, false, 7,
        '(239) 555-0100', '(239) 555-0101', '', '', 'http://www.wingtiptoys.com/Bokeelia', 'Shop 102',
        '1019 Hoa Avenue', '90757', 'PO Box 6304', 'Sikdarville', '90757', 1)
     , ('Wingtip Toys (Cale, AR)', 401, 3, 2, 2149, 2150, 3, 4900, 4900, NULL, '2013-01-01', 0.000, false, false, 7,
        '(479) 555-0100', '(479) 555-0101', '', '', 'http://www.wingtiptoys.com/Cale', 'Unit 12', '1235 Oh Crescent',
        '90643', 'PO Box 2845', 'Mihajlovikville', '90643', 1)
     , ('Wingtip Toys (Karthaus, PA)', 401, 3, 2, 2151, 2152, 3, 17353, 17353, NULL, '2013-01-01', 0.000, false, false,
        7, '(215) 555-0100', '(215) 555-0101', '', '', 'http://www.wingtiptoys.com/Karthaus', 'Suite 106',
        '272 Stojkovic Avenue', '90362', 'PO Box 6797', 'Naickerville', '90362', 1)
     , ('Wingtip Toys (Glancy, MS)', 401, 3, 2, 2153, 2154, 3, 13068, 13068, NULL, '2013-01-01', 0.000, false, false, 7,
        '(228) 555-0100', '(228) 555-0101', '', '', 'http://www.wingtiptoys.com/Glancy', 'Shop 232',
        '856 Sarkar Street', '90294', 'PO Box 5884', 'Pendyalaville', '90294', 1)
     , ('Wingtip Toys (Stoneboro, PA)', 401, 3, 2, 2155, 2156, 3, 32885, 32885, NULL, '2013-01-01', 0.000, false, false,
        7, '(215) 555-0100', '(215) 555-0101', '', '', 'http://www.wingtiptoys.com/Stoneboro', 'Suite 105',
        '393 Williams Avenue', '90542', 'PO Box 7683', 'Prabhupadaville', '90542', 1)
     , ('Wingtip Toys (Mier, IN)', 401, 3, 2, 2157, 2158, 3, 22146, 22146, NULL, '2013-01-01', 0.000, false, false, 7,
        '(219) 555-0100', '(219) 555-0101', '', '', 'http://www.wingtiptoys.com/Mier', 'Unit 41', '257 Gunes Avenue',
        '90474', 'PO Box 2584', 'Olssonville', '90474', 1)
;
INSERT INTO customers (customer_name, bill_to_customer_id, customer_category_id, buying_group_id,
                       primary_contact_person_id, alternate_contact_person_id, delivery_method_id, delivery_city_id,
                       postal_city_id, credit_limit, account_opened_date, standard_discount_percentage,
                       is_statement_sent, is_on_credit_hold, payment_days, phone_number, fax_number, delivery_run,
                       run_position, website_url, delivery_address_line_1, delivery_address_line_2,
                       delivery_postal_code, postal_address_line_1, postal_address_line_2, postal_postal_code,
                       last_edited_by)
VALUES ('Wingtip Toys (Wapinitia, OR)', 401, 3, 2, 2159, 2160, 3, 35830, 35830, NULL, '2013-01-01', 0.000, false, false,
        7, '(458) 555-0100', '(458) 555-0101', '', '', 'http://www.wingtiptoys.com/Wapinitia', 'Shop 119',
        '1525 Benjaree Crescent', '90173', 'PO Box 98', 'Rambhatlaville', '90173', 1)
     , ('Wingtip Toys (White Church, MO)', 401, 3, 2, 2161, 2162, 3, 36946, 36946, NULL, '2013-01-01', 0.000, false,
        false, 7, '(314) 555-0100', '(314) 555-0101', '', '', 'http://www.wingtiptoys.com/WhiteChurch', 'Suite 283',
        '1410 Shergill Lane', '90184', 'PO Box 4981', 'Celikville', '90184', 1)
     , ('Wingtip Toys (Caton, NY)', 401, 3, 2, 2163, 2164, 3, 5664, 5664, NULL, '2013-01-01', 0.000, false, false, 7,
        '(212) 555-0100', '(212) 555-0101', '', '', 'http://www.wingtiptoys.com/Caton', 'Unit 122',
        '1187 Baruah Crescent', '90250', 'PO Box 6022', 'Lamyville', '90250', 1)
     , ('Wingtip Toys (Plum Branch, SC)', 401, 3, 2, 2165, 2166, 3, 27344, 27344, NULL, '2013-01-01', 0.000, false,
        false, 7, '(803) 555-0100', '(803) 555-0101', '', '', 'http://www.wingtiptoys.com/PlumBranch', 'Suite 275',
        '593 Huq Avenue', '90631', 'PO Box 6688', 'Pornpipatpongville', '90631', 1)
     , ('Wingtip Toys (Mauldin, SC)', 401, 3, 2, 2167, 2168, 3, 21282, 21282, NULL, '2013-01-01', 0.000, false, false,
        7, '(803) 555-0100', '(803) 555-0101', '', '', 'http://www.wingtiptoys.com/Mauldin', 'Suite 250',
        '261 Celmina Street', '90243', 'PO Box 5025', 'Ioveanuville', '90243', 1)
     , ('Wingtip Toys (Bonner Springs, KS)', 401, 3, 2, 2169, 2170, 3, 3545, 3545, NULL, '2013-01-01', 0.000, false,
        false, 7, '(316) 555-0100', '(316) 555-0101', '', '', 'http://www.wingtiptoys.com/BonnerSprings', 'Suite 14',
        '1632 Bose Street', '90715', 'PO Box 563', 'Costaville', '90715', 1)
     , ('Wingtip Toys (Lowellville, OH)', 401, 3, 2, 2171, 2172, 3, 20131, 20131, NULL, '2013-01-01', 0.000, false,
        false, 7, '(216) 555-0100', '(216) 555-0101', '', '', 'http://www.wingtiptoys.com/Lowellville', 'Unit 143',
        '1197 Debeljak Avenue', '90737', 'PO Box 8077', 'Acarville', '90737', 1)
     , ('Wingtip Toys (Elverson, PA)', 401, 3, 2, 2173, 2174, 3, 10581, 10581, NULL, '2013-01-01', 0.000, false, false,
        7, '(215) 555-0100', '(215) 555-0101', '', '', 'http://www.wingtiptoys.com/Elverson', 'Unit 288',
        '732 Nakhtare Boulevard', '90147', 'PO Box 6953', 'Van Groesenville', '90147', 1)
     , ('Wingtip Toys (Isabela, PR)', 401, 3, 2, 2175, 2176, 3, 16702, 16702, NULL, '2013-01-01', 0.000, false, false,
        7, '(787) 555-0100', '(787) 555-0101', '', '', 'http://www.wingtiptoys.com/Isabela', 'Shop 110',
        '1211 Mazumdar Avenue', '90320', 'PO Box 8810', 'Dewanganville', '90320', 1)
     , ('Wingtip Toys (Sayner, WI)', 401, 3, 2, 2177, 2178, 3, 30751, 30751, NULL, '2013-01-01', 0.000, false, false, 7,
        '(262) 555-0100', '(262) 555-0101', '', '', 'http://www.wingtiptoys.com/Sayner', 'Unit 28', '1960 Pak Street',
        '90541', 'PO Box 558', 'Kommineniville', '90541', 1)
;
INSERT INTO customers (customer_name, bill_to_customer_id, customer_category_id, buying_group_id,
                       primary_contact_person_id, alternate_contact_person_id, delivery_method_id, delivery_city_id,
                       postal_city_id, credit_limit, account_opened_date, standard_discount_percentage,
                       is_statement_sent, is_on_credit_hold, payment_days, phone_number, fax_number, delivery_run,
                       run_position, website_url, delivery_address_line_1, delivery_address_line_2,
                       delivery_postal_code, postal_address_line_1, postal_address_line_2, postal_postal_code,
                       last_edited_by)
VALUES ('Wingtip Toys (Beals, ME)', 401, 3, 2, 2179, 2180, 3, 2230, 2230, NULL, '2013-01-01', 0.000, false, false, 7,
        '(207) 555-0100', '(207) 555-0101', '', '', 'http://www.wingtiptoys.com/Beals', 'Shop 61', '327 Trivedi Lane',
        '90772', 'PO Box 1413', 'Huaville', '90772', 1)
     , ('Wingtip Toys (Morton Grove, IL)', 401, 3, 2, 2181, 2182, 3, 23067, 23067, NULL, '2013-01-01', 0.000, false,
        false, 7, '(217) 555-0100', '(217) 555-0101', '', '', 'http://www.wingtiptoys.com/MortonGrove', 'Unit 165',
        '1284 Lovric Lane', '90336', 'PO Box 7608', 'Drdlaville', '90336', 1)
     , ('Wingtip Toys (Birds, IL)', 401, 3, 2, 2183, 2184, 3, 3059, 3059, NULL, '2013-01-01', 0.000, false, false, 7,
        '(217) 555-0100', '(217) 555-0101', '', '', 'http://www.wingtiptoys.com/Birds', 'Shop 146', '520 Matos Lane',
        '90393', 'PO Box 9221', 'Brasseurville', '90393', 1)
     , ('Wingtip Toys (Federalsburg, MD)', 401, 3, 2, 2185, 2186, 3, 11427, 11427, NULL, '2013-01-01', 0.000, false,
        false, 7, '(240) 555-0100', '(240) 555-0101', '', '', 'http://www.wingtiptoys.com/Federalsburg', 'Suite 249',
        '981 Cattaneo Road', '90373', 'PO Box 7504', 'Barriosville', '90373', 1)
     , ('Wingtip Toys (Pikeview, CO)', 401, 3, 2, 2187, 2188, 3, 26906, 26906, NULL, '2013-01-01', 0.000, false, false,
        7, '(303) 555-0100', '(303) 555-0101', '', '', 'http://www.wingtiptoys.com/Pikeview', 'Suite 297',
        '1726 Zahradnicek Crescent', '90478', 'PO Box 4220', 'Rajuville', '90478', 1)
     , ('Wingtip Toys (Boalsburg, PA)', 401, 3, 2, 2189, 2190, 3, 3409, 3409, NULL, '2013-01-01', 0.000, false, false,
        7, '(215) 555-0100', '(215) 555-0101', '', '', 'http://www.wingtiptoys.com/Boalsburg', 'Suite 185',
        '122 ozcan Lane', '90247', 'PO Box 3349', 'Sarkarville', '90247', 1)
     , ('Wingtip Toys (Port Hueneme, CA)', 401, 3, 2, 2191, 2192, 3, 27577, 27577, NULL, '2013-01-01', 0.000, false,
        false, 7, '(209) 555-0100', '(209) 555-0101', '', '', 'http://www.wingtiptoys.com/PortHueneme', 'Shop 27',
        '1171 Sikdar Avenue', '90726', 'PO Box 92', 'Contiville', '90726', 1)
     , ('Wingtip Toys (Verdery, SC)', 401, 3, 2, 2193, 2194, 3, 35223, 35223, NULL, '2013-01-01', 0.000, false, false,
        7, '(803) 555-0100', '(803) 555-0101', '', '', 'http://www.wingtiptoys.com/Verdery', 'Shop 144',
        '1774 ChÃ¡vez Road', '90108', 'PO Box 7447', 'Atitarnville', '90108', 1)
     , ('Wingtip Toys (Obetz, OH)', 401, 3, 2, 2195, 2196, 3, 25121, 25121, NULL, '2013-01-01', 0.000, false, false, 7,
        '(216) 555-0100', '(216) 555-0101', '', '', 'http://www.wingtiptoys.com/Obetz', 'Shop 241',
        '1168 Jovicevic Boulevard', '90143', 'PO Box 4636', 'Abeleville', '90143', 1)
     , ('Wingtip Toys (East Fultonham, OH)', 401, 3, 2, 2197, 2198, 3, 9791, 9791, NULL, '2013-01-01', 0.000, false,
        false, 7, '(216) 555-0100', '(216) 555-0101', '', '', 'http://www.wingtiptoys.com/EastFultonham', 'Shop 20',
        '1046 Saucier Road', '90032', 'PO Box 9973', 'Rajuville', '90032', 1)
;
INSERT INTO customers (customer_name, bill_to_customer_id, customer_category_id, buying_group_id,
                       primary_contact_person_id, alternate_contact_person_id, delivery_method_id, delivery_city_id,
                       postal_city_id, credit_limit, account_opened_date, standard_discount_percentage,
                       is_statement_sent, is_on_credit_hold, payment_days, phone_number, fax_number, delivery_run,
                       run_position, website_url, delivery_address_line_1, delivery_address_line_2,
                       delivery_postal_code, postal_address_line_1, postal_address_line_2, postal_postal_code,
                       last_edited_by)
VALUES ('Wingtip Toys (Obion, TN)', 401, 3, 2, 2199, 2200, 3, 25122, 25122, NULL, '2013-01-01', 0.000, false, false, 7,
        '(423) 555-0100', '(423) 555-0101', '', '', 'http://www.wingtiptoys.com/Obion', 'Shop 113',
        '1041 Khalsa Crescent', '90451', 'PO Box 3283', 'Karacaville', '90451', 1)
     , ('Wingtip Toys (Cavendish, VT)', 401, 3, 2, 2201, 2202, 3, 5687, 5687, NULL, '2013-01-01', 0.000, false, false,
        7, '(802) 555-0100', '(802) 555-0101', '', '', 'http://www.wingtiptoys.com/Cavendish', 'Shop 295',
        '62 Berggren Road', '90672', 'PO Box 7957', 'Zhongville', '90672', 1)
     , ('Wingtip Toys (Miesville, MN)', 401, 3, 2, 2203, 2204, 3, 22147, 22147, NULL, '2013-01-01', 0.000, false, false,
        7, '(218) 555-0100', '(218) 555-0101', '', '', 'http://www.wingtiptoys.com/Miesville', 'Shop 156',
        '1785 Narkbunnum Road', '90728', 'PO Box 1507', 'Pipaliaville', '90728', 1)
     , ('Wingtip Toys (Valhalla, NC)', 401, 3, 2, 2205, 2206, 3, 35008, 35008, NULL, '2013-01-01', 0.000, false, false,
        7, '(252) 555-0100', '(252) 555-0101', '', '', 'http://www.wingtiptoys.com/Valhalla', 'Suite 66',
        '1127 Vosnik Road', '90310', 'PO Box 724', 'Laurilaville', '90310', 1)
     , ('Wingtip Toys (Cape Neddick, ME)', 401, 3, 2, 2207, 2208, 3, 5259, 5259, NULL, '2013-01-01', 0.000, false,
        false, 7, '(207) 555-0100', '(207) 555-0101', '', '', 'http://www.wingtiptoys.com/CapeNeddick', 'Shop 186',
        '1369 Atluri Crescent', '90296', 'PO Box 4659', 'Nookalaville', '90296', 1)
     , ('Wingtip Toys (Silver Plume, CO)', 401, 3, 2, 2209, 2210, 3, 31629, 31629, NULL, '2013-01-01', 0.000, false,
        false, 7, '(303) 555-0100', '(303) 555-0101', '', '', 'http://www.wingtiptoys.com/SilverPlume', 'Unit 34',
        '1304 Hrdlickova Crescent', '90797', 'PO Box 5292', 'Rautville', '90797', 1)
     , ('Wingtip Toys (North Beach Haven, NJ)', 401, 3, 2, 2211, 2212, 3, 24530, 24530, NULL, '2013-01-01', 0.000,
        false, false, 7, '(201) 555-0100', '(201) 555-0101', '', '', 'http://www.wingtiptoys.com/NorthBeachHaven',
        'Shop 54', '659 Mookjai Road', '90311', 'PO Box 4092', 'Rautville', '90311', 1)
     , ('Wingtip Toys (Downingtown, PA)', 401, 3, 2, 2213, 2214, 3, 9360, 9360, NULL, '2013-01-01', 0.000, false, false,
        7, '(215) 555-0100', '(215) 555-0101', '', '', 'http://www.wingtiptoys.com/Downingtown', 'Unit 25',
        '1353 YÄ±lmaz Street', '90133', 'PO Box 5823', 'Vangapanduville', '90133', 1)
     , ('Wingtip Toys (Branson West, MO)', 401, 3, 2, 2215, 2216, 3, 3876, 3876, NULL, '2013-01-01', 0.000, false,
        false, 7, '(314) 555-0100', '(314) 555-0101', '', '', 'http://www.wingtiptoys.com/BransonWest', 'Suite 173',
        '1633 Sonkar Boulevard', '90016', 'PO Box 9031', 'Palagummiville', '90016', 1)
     , ('Wingtip Toys (Bergen Park, CO)', 401, 3, 2, 2217, 2218, 3, 2739, 2739, NULL, '2013-01-01', 0.000, false, false,
        7, '(303) 555-0100', '(303) 555-0101', '', '', 'http://www.wingtiptoys.com/BergenPark', 'Unit 234',
        '1737 Cheema Avenue', '90278', 'PO Box 7415', 'Bhogireddyville', '90278', 1)
;
INSERT INTO customers (customer_name, bill_to_customer_id, customer_category_id, buying_group_id,
                       primary_contact_person_id, alternate_contact_person_id, delivery_method_id, delivery_city_id,
                       postal_city_id, credit_limit, account_opened_date, standard_discount_percentage,
                       is_statement_sent, is_on_credit_hold, payment_days, phone_number, fax_number, delivery_run,
                       run_position, website_url, delivery_address_line_1, delivery_address_line_2,
                       delivery_postal_code, postal_address_line_1, postal_address_line_2, postal_postal_code,
                       last_edited_by)
VALUES ('Wingtip Toys (Grabill, IN)', 401, 3, 2, 2219, 2220, 3, 13507, 13507, NULL, '2013-01-01', 0.000, false, false,
        7, '(219) 555-0100', '(219) 555-0101', '', '', 'http://www.wingtiptoys.com/Grabill', 'Suite 187',
        '1015 Chowdary Boulevard', '90032', 'PO Box 4472', 'Spirleaville', '90032', 1)
     , ('Wingtip Toys (North Manitou, MI)', 401, 3, 2, 2221, 2222, 3, 24658, 24658, NULL, '2013-01-01', 0.000, false,
        false, 7, '(231) 555-0100', '(231) 555-0101', '', '', 'http://www.wingtiptoys.com/NorthManitou', 'Unit 115',
        '1745 Penttila Road', '90251', 'PO Box 7661', 'Zvaigzneville', '90251', 1)
     , ('Wingtip Toys (Philip, SD)', 401, 3, 2, 2223, 2224, 3, 26788, 26788, NULL, '2013-01-01', 0.000, false, false, 7,
        '(605) 555-0100', '(605) 555-0101', '', '', 'http://www.wingtiptoys.com/Philip', 'Suite 115',
        '761 Kellnerova Avenue', '90438', 'PO Box 1983', 'Howlandville', '90438', 1)
     , ('Wingtip Toys (Straughn, IN)', 401, 3, 2, 2225, 2226, 3, 32993, 32993, NULL, '2013-01-01', 0.000, false, false,
        7, '(219) 555-0100', '(219) 555-0101', '', '', 'http://www.wingtiptoys.com/Straughn', 'Suite 265',
        '299 Bae Road', '90771', 'PO Box 707', 'Kalninaville', '90771', 1)
     , ('Wingtip Toys (Gilford, NH)', 401, 3, 2, 2227, 2228, 3, 12992, 12992, NULL, '2013-01-01', 0.000, false, false,
        7, '(603) 555-0100', '(603) 555-0101', '', '', 'http://www.wingtiptoys.com/Gilford', 'Unit 20',
        '231 Kaulina Street', '90418', 'PO Box 4307', 'Penaville', '90418', 1)
     , ('Wingtip Toys (Del Valle, TX)', 401, 3, 2, 2229, 2230, 3, 8772, 8772, NULL, '2013-01-01', 0.000, false, false,
        7, '(210) 555-0100', '(210) 555-0101', '', '', 'http://www.wingtiptoys.com/DelValle', 'Shop 21',
        '1064 Vulpes Street', '90612', 'PO Box 4448', 'Srbovaville', '90612', 1)
     , ('Wingtip Toys (Harkers Island, NC)', 401, 3, 2, 2231, 2232, 3, 14628, 14628, NULL, '2013-01-01', 0.000, false,
        false, 7, '(252) 555-0100', '(252) 555-0101', '', '', 'http://www.wingtiptoys.com/HarkersIsland', 'Shop 216',
        '726 Matos Lane', '90175', 'PO Box 87', 'Rummoville', '90175', 1)
     , ('Wingtip Toys (Licking, MO)', 401, 3, 2, 2233, 2234, 3, 19386, 19386, NULL, '2013-01-01', 0.000, false, false,
        7, '(314) 555-0100', '(314) 555-0101', '', '', 'http://www.wingtiptoys.com/Licking', 'Shop 64',
        '279 Walkky Crescent', '90280', 'PO Box 2330', 'Liepaville', '90280', 1)
     , ('Wingtip Toys (Raton, NM)', 401, 3, 2, 2235, 2236, 3, 28361, 28361, NULL, '2013-01-01', 0.000, false, false, 7,
        '(505) 555-0100', '(505) 555-0101', '', '', 'http://www.wingtiptoys.com/Raton', 'Unit 7', '1652 Goransson Lane',
        '90687', 'PO Box 567', 'Baezaville', '90687', 1)
     , ('Wingtip Toys (Boynton, OK)', 401, 3, 2, 2237, 2238, 3, 3755, 3755, NULL, '2013-01-01', 0.000, false, false, 7,
        '(405) 555-0100', '(405) 555-0101', '', '', 'http://www.wingtiptoys.com/Boynton', 'Shop 23',
        '710 Rahimi Avenue', '90760', 'PO Box 2795', 'Podnieksville', '90760', 1)
;
INSERT INTO customers (customer_name, bill_to_customer_id, customer_category_id, buying_group_id,
                       primary_contact_person_id, alternate_contact_person_id, delivery_method_id, delivery_city_id,
                       postal_city_id, credit_limit, account_opened_date, standard_discount_percentage,
                       is_statement_sent, is_on_credit_hold, payment_days, phone_number, fax_number, delivery_run,
                       run_position, website_url, delivery_address_line_1, delivery_address_line_2,
                       delivery_postal_code, postal_address_line_1, postal_address_line_2, postal_postal_code,
                       last_edited_by)
VALUES ('Wingtip Toys (Frenchburg, KY)', 401, 3, 2, 2239, 2240, 3, 12341, 12341, NULL, '2013-01-01', 0.000, false,
        false, 7, '(270) 555-0100', '(270) 555-0101', '', '', 'http://www.wingtiptoys.com/Frenchburg', 'Suite 169',
        '1392 Tuntayakul Lane', '90218', 'PO Box 332', 'Celmaville', '90218', 1)
     , ('Wingtip Toys (Robertsdale, AL)', 401, 3, 2, 2241, 2242, 3, 29166, 29166, NULL, '2013-01-01', 0.000, false,
        false, 7, '(205) 555-0100', '(205) 555-0101', '', '', 'http://www.wingtiptoys.com/Robertsdale', 'Shop 276',
        '1856 Poddar Street', '90580', 'PO Box 655', 'Malladiville', '90580', 1)
     , ('Wingtip Toys (Dickerson, MD)', 401, 3, 2, 2243, 2244, 3, 9064, 9064, NULL, '2013-01-01', 0.000, false, false,
        7, '(240) 555-0100', '(240) 555-0101', '', '', 'http://www.wingtiptoys.com/Dickerson', 'Unit 116',
        '1760 Gummadi Road', '90783', 'PO Box 3976', 'Thakurville', '90783', 1)
     , ('Wingtip Toys (Bruceton Mills, WV)', 401, 3, 2, 2245, 2246, 3, 4352, 4352, NULL, '2013-01-01', 0.000, false,
        false, 7, '(304) 555-0100', '(304) 555-0101', '', '', 'http://www.wingtiptoys.com/BrucetonMills', 'Shop 64',
        '36 Klaus Boulevard', '90269', 'PO Box 3133', 'Kameiville', '90269', 1)
     , ('Wingtip Toys (Cloquet, MN)', 401, 3, 2, 2247, 2248, 3, 6904, 6904, NULL, '2013-01-01', 0.000, false, false, 7,
        '(218) 555-0100', '(218) 555-0101', '', '', 'http://www.wingtiptoys.com/Cloquet', 'Unit 271',
        '336 Kasesalu Lane', '90639', 'PO Box 38', 'Radanville', '90639', 1)
     , ('Wingtip Toys (Claycomo, MO)', 401, 3, 2, 2249, 2250, 3, 6687, 6687, NULL, '2013-01-01', 0.000, false, false, 7,
        '(314) 555-0100', '(314) 555-0101', '', '', 'http://www.wingtiptoys.com/Claycomo', 'Suite 255',
        '1668 Nechita Boulevard', '90501', 'PO Box 9043', 'Wimmerville', '90501', 1)
     , ('Wingtip Toys (Beekmantown, NY)', 401, 3, 2, 2251, 2252, 3, 2379, 2379, NULL, '2013-01-01', 0.000, false, false,
        7, '(212) 555-0100', '(212) 555-0101', '', '', 'http://www.wingtiptoys.com/Beekmantown', 'Unit 152',
        '285 Kovacevic Boulevard', '90800', 'PO Box 8723', 'Habibiville', '90800', 1)
     , ('Wingtip Toys (Islip Terrace, NY)', 401, 3, 2, 2253, 2254, 3, 16741, 16741, NULL, '2013-01-01', 0.000, false,
        false, 7, '(212) 555-0100', '(212) 555-0101', '', '', 'http://www.wingtiptoys.com/IslipTerrace', 'Suite 7',
        '1820 Sedlar Crescent', '90778', 'PO Box 8865', 'Lovricville', '90778', 1)
     , ('Wingtip Toys (Rich Creek, VA)', 401, 3, 2, 2255, 2256, 3, 28780, 28780, NULL, '2013-01-01', 0.000, false,
        false, 7, '(276) 555-0100', '(276) 555-0101', '', '', 'http://www.wingtiptoys.com/RichCreek', 'Suite 238',
        '727 Yavuz Street', '90588', 'PO Box 6899', 'Methotville', '90588', 1)
     , ('Wingtip Toys (Griswoldville, GA)', 401, 3, 2, 2257, 2258, 3, 14072, 14072, NULL, '2013-01-01', 0.000, false,
        false, 7, '(229) 555-0100', '(229) 555-0101', '', '', 'http://www.wingtiptoys.com/Griswoldville', 'Suite 270',
        '1281 Kalejs Crescent', '90110', 'PO Box 1422', 'Isaville', '90110', 1)
;
INSERT INTO customers (customer_name, bill_to_customer_id, customer_category_id, buying_group_id,
                       primary_contact_person_id, alternate_contact_person_id, delivery_method_id, delivery_city_id,
                       postal_city_id, credit_limit, account_opened_date, standard_discount_percentage,
                       is_statement_sent, is_on_credit_hold, payment_days, phone_number, fax_number, delivery_run,
                       run_position, website_url, delivery_address_line_1, delivery_address_line_2,
                       delivery_postal_code, postal_address_line_1, postal_address_line_2, postal_postal_code,
                       last_edited_by)
VALUES ('Wingtip Toys (East Mountain, TX)', 401, 3, 2, 2259, 2260, 3, 9857, 9857, NULL, '2013-01-01', 0.000, false,
        false, 7, '(210) 555-0100', '(210) 555-0101', '', '', 'http://www.wingtiptoys.com/EastMountain', 'Unit 249',
        '1636 Monty Road', '90353', 'PO Box 9064', 'Maeville', '90353', 1)
     , ('Wingtip Toys (Omer, MI)', 401, 3, 2, 2261, 2262, 3, 25424, 25424, NULL, '2013-01-01', 0.000, false, false, 7,
        '(231) 555-0100', '(231) 555-0101', '', '', 'http://www.wingtiptoys.com/Omer', 'Shop 261', '1855 Mitra Avenue',
        '90228', 'PO Box 9586', 'Grasuville', '90228', 1)
     , ('Wingtip Toys (Waycross, GA)', 401, 3, 2, 2263, 2264, 3, 36179, 36179, NULL, '2013-01-01', 0.000, false, false,
        7, '(229) 555-0100', '(229) 555-0101', '', '', 'http://www.wingtiptoys.com/Waycross', 'Suite 98',
        '1275 Haldar Street', '90743', 'PO Box 2485', 'Mittalville', '90743', 1)
     , ('Wingtip Toys (Nichols Hills, OK)', 401, 3, 2, 2265, 2266, 3, 24349, 24349, NULL, '2013-01-01', 0.000, false,
        false, 7, '(405) 555-0100', '(405) 555-0101', '', '', 'http://www.wingtiptoys.com/NicholsHills', 'Shop 131',
        '880 Mannik Lane', '90128', 'PO Box 3675', 'Pauletville', '90128', 1)
     , ('Wingtip Toys (Plaquemine, LA)', 401, 3, 2, 2267, 2268, 3, 27232, 27232, NULL, '2013-01-01', 0.000, false,
        false, 7, '(225) 555-0100', '(225) 555-0101', '', '', 'http://www.wingtiptoys.com/Plaquemine', 'Shop 79',
        '384 Yadav Boulevard', '90520', 'PO Box 2805', 'Linnaville', '90520', 1)
     , ('Wingtip Toys (Triadelphia, WV)', 401, 3, 2, 2269, 2270, 3, 34411, 34411, NULL, '2013-01-01', 0.000, false,
        false, 7, '(304) 555-0100', '(304) 555-0101', '', '', 'http://www.wingtiptoys.com/Triadelphia', 'Suite 212',
        '599 Huiting Lane', '90747', 'PO Box 1209', 'Rozitisville', '90747', 1)
     , ('Wingtip Toys (Ferney, SD)', 401, 3, 2, 2271, 2272, 3, 11491, 11491, NULL, '2013-01-01', 0.000, false, false, 7,
        '(605) 555-0100', '(605) 555-0101', '', '', 'http://www.wingtiptoys.com/Ferney', 'Shop 270',
        '289 Ahmadi Crescent', '90461', 'PO Box 9815', 'Rautville', '90461', 1)
     , ('Wingtip Toys (Akhiok, AK)', 401, 3, 2, 2273, 2274, 3, 242, 242, NULL, '2013-01-01', 0.000, false, false, 7,
        '(907) 555-0100', '(907) 555-0101', '', '', 'http://www.wingtiptoys.com/Akhiok', 'Unit 246',
        '1280 Tran Boulevard', '90197', 'PO Box 9003', 'Zareville', '90197', 1)
     , ('Wingtip Toys (Deeson, MS)', 401, 3, 2, 2275, 2276, 3, 8751, 8751, NULL, '2013-01-01', 0.000, false, false, 7,
        '(228) 555-0100', '(228) 555-0101', '', '', 'http://www.wingtiptoys.com/Deeson', 'Unit 247', '391 Lanctot Lane',
        '90338', 'PO Box 8260', 'Buecekville', '90338', 1)
     , ('Wingtip Toys (Nuangola, PA)', 401, 3, 2, 2277, 2278, 3, 24898, 24898, NULL, '2013-01-01', 0.000, false, false,
        7, '(215) 555-0100', '(215) 555-0101', '', '', 'http://www.wingtiptoys.com/Nuangola', 'Shop 258',
        '148 Dellucci Boulevard', '90156', 'PO Box 3745', 'Ghoshville', '90156', 1)
;
INSERT INTO customers (customer_name, bill_to_customer_id, customer_category_id, buying_group_id,
                       primary_contact_person_id, alternate_contact_person_id, delivery_method_id, delivery_city_id,
                       postal_city_id, credit_limit, account_opened_date, standard_discount_percentage,
                       is_statement_sent, is_on_credit_hold, payment_days, phone_number, fax_number, delivery_run,
                       run_position, website_url, delivery_address_line_1, delivery_address_line_2,
                       delivery_postal_code, postal_address_line_1, postal_address_line_2, postal_postal_code,
                       last_edited_by)
VALUES ('Wingtip Toys (Weld, ME)', 401, 3, 2, 2279, 2280, 3, 36322, 36322, NULL, '2013-01-01', 0.000, false, false, 7,
        '(207) 555-0100', '(207) 555-0101', '', '', 'http://www.wingtiptoys.com/Weld', 'Shop 237', '540 Buresova Road',
        '90031', 'PO Box 1029', 'Sontiville', '90031', 1)
     , ('Wingtip Toys (Mickleton, NJ)', 401, 3, 2, 2281, 2282, 3, 22020, 22020, NULL, '2013-01-01', 0.000, false, false,
        7, '(201) 555-0100', '(201) 555-0101', '', '', 'http://www.wingtiptoys.com/Mickleton', 'Unit 107',
        '1679 Modi Lane', '90751', 'PO Box 1588', 'Rajuville', '90751', 1)
     , ('Wingtip Toys (Schererville, IN)', 401, 3, 2, 2283, 2284, 3, 30790, 30790, NULL, '2013-01-01', 0.000, false,
        false, 7, '(219) 555-0100', '(219) 555-0101', '', '', 'http://www.wingtiptoys.com/Schererville', 'Unit 147',
        '147 Hadrabova Street', '90457', 'PO Box 4708', 'Lindville', '90457', 1)
     , ('Wingtip Toys (Lexington Heights, MI)', 401, 3, 2, 2285, 2286, 3, 19338, 19338, NULL, '2013-01-01', 0.000,
        false, false, 7, '(231) 555-0100', '(231) 555-0101', '', '', 'http://www.wingtiptoys.com/LexingtonHeights',
        'Shop 234', '390 Korjus Road', '90067', 'PO Box 5784', 'Charltonville', '90067', 1)
     , ('Wingtip Toys (Broomtown, AL)', 401, 3, 2, 2287, 2288, 3, 4278, 4278, NULL, '2013-01-01', 0.000, false, false,
        7, '(205) 555-0100', '(205) 555-0101', '', '', 'http://www.wingtiptoys.com/Broomtown', 'Unit 39',
        '1028 Carrillo Boulevard', '90717', 'PO Box 3367', 'Chirilaville', '90717', 1)
     , ('Wingtip Toys (Jamison, IA)', 401, 3, 2, 2289, 2290, 3, 16891, 16891, NULL, '2013-01-01', 0.000, false, false,
        7, '(319) 555-0100', '(319) 555-0101', '', '', 'http://www.wingtiptoys.com/Jamison', 'Unit 90',
        '1984 Esposito Road', '90010', 'PO Box 9202', 'Radanville', '90010', 1)
     , ('Wingtip Toys (Key Biscayne, FL)', 401, 3, 2, 2291, 2292, 3, 17632, 17632, NULL, '2013-01-01', 0.000, false,
        false, 7, '(239) 555-0100', '(239) 555-0101', '', '', 'http://www.wingtiptoys.com/KeyBiscayne', 'Shop 226',
        '1642 Jantunen Crescent', '90085', 'PO Box 3368', 'Huqville', '90085', 1)
     , ('Wingtip Toys (Chaseley, ND)', 401, 3, 2, 2293, 2294, 3, 6115, 6115, NULL, '2013-01-01', 0.000, false, false, 7,
        '(701) 555-0100', '(701) 555-0101', '', '', 'http://www.wingtiptoys.com/Chaseley', 'Suite 211',
        '1666 Semjonov Lane', '90066', 'PO Box 769', 'Jozicville', '90066', 1)
     , ('Wingtip Toys (Indian Creek, IL)', 401, 3, 2, 2295, 2296, 3, 16469, 16469, NULL, '2013-01-01', 0.000, false,
        false, 7, '(217) 555-0100', '(217) 555-0101', '', '', 'http://www.wingtiptoys.com/IndianCreek', 'Unit 40',
        '63 Celmina Road', '90610', 'PO Box 4965', 'Yektaville', '90610', 1)
     , ('Wingtip Toys (Lake Ronkonkoma, NY)', 401, 3, 2, 2297, 2298, 3, 18446, 18446, NULL, '2013-01-01', 0.000, false,
        false, 7, '(212) 555-0100', '(212) 555-0101', '', '', 'http://www.wingtiptoys.com/LakeRonkonkoma', 'Suite 131',
        '576 Sedlar Road', '90437', 'PO Box 3313', 'Saulitisville', '90437', 1)
;
INSERT INTO customers (customer_name, bill_to_customer_id, customer_category_id, buying_group_id,
                       primary_contact_person_id, alternate_contact_person_id, delivery_method_id, delivery_city_id,
                       postal_city_id, credit_limit, account_opened_date, standard_discount_percentage,
                       is_statement_sent, is_on_credit_hold, payment_days, phone_number, fax_number, delivery_run,
                       run_position, website_url, delivery_address_line_1, delivery_address_line_2,
                       delivery_postal_code, postal_address_line_1, postal_address_line_2, postal_postal_code,
                       last_edited_by)
VALUES ('Wingtip Toys (Morrison Bluff, AR)', 401, 3, 2, 2299, 2300, 3, 23026, 23026, NULL, '2013-01-01', 0.000, false,
        false, 7, '(479) 555-0100', '(479) 555-0101', '', '', 'http://www.wingtiptoys.com/MorrisonBluff', 'Shop 284',
        '645 Khalsa Boulevard', '90682', 'PO Box 3218', 'Nastaseville', '90682', 1)
     , ('Wingtip Toys (Huntingburg, IN)', 401, 3, 2, 2301, 2302, 3, 16239, 16239, NULL, '2013-01-01', 0.000, false,
        false, 7, '(219) 555-0100', '(219) 555-0101', '', '', 'http://www.wingtiptoys.com/Huntingburg', 'Unit 7',
        '833 Pasek Boulevard', '90434', 'PO Box 158', 'Lucchesiville', '90434', 1)
     , ('Wingtip Toys (Shay, PA)', 401, 3, 2, 2303, 2304, 3, 31266, 31266, NULL, '2013-01-01', 0.000, false, false, 7,
        '(215) 555-0100', '(215) 555-0101', '', '', 'http://www.wingtiptoys.com/Shay', 'Suite 140',
        '1587 Olofsson Boulevard', '90759', 'PO Box 5222', 'Klavinsville', '90759', 1)
     , ('Wingtip Toys (Helotes, TX)', 401, 3, 2, 2305, 2306, 3, 15143, 15143, NULL, '2013-01-01', 0.000, false, false,
        7, '(210) 555-0100', '(210) 555-0101', '', '', 'http://www.wingtiptoys.com/Helotes', 'Unit 237',
        '1534 Milano Lane', '90119', 'PO Box 7611', 'Dupuyville', '90119', 1)
     , ('Wingtip Toys (Hollandsburg, IN)', 401, 3, 2, 2307, 2308, 3, 15726, 15726, NULL, '2013-01-01', 0.000, false,
        false, 7, '(219) 555-0100', '(219) 555-0101', '', '', 'http://www.wingtiptoys.com/Hollandsburg', 'Unit 234',
        '1014 Shuler Avenue', '90683', 'PO Box 4186', 'Stolinovaville', '90683', 1)
     , ('Wingtip Toys (Liberty Grove, MD)', 401, 3, 2, 2309, 2310, 3, 19368, 19368, NULL, '2013-01-01', 0.000, false,
        false, 7, '(240) 555-0100', '(240) 555-0101', '', '', 'http://www.wingtiptoys.com/LibertyGrove', 'Shop 177',
        '1754 Kaskar Avenue', '90204', 'PO Box 4568', 'Utjesenovicville', '90204', 1)
     , ('Wingtip Toys (Morita, TX)', 401, 3, 2, 2311, 2312, 3, 22984, 22984, NULL, '2013-01-01', 0.000, false, false, 7,
        '(210) 555-0100', '(210) 555-0101', '', '', 'http://www.wingtiptoys.com/Morita', 'Suite 54', '598 Ilic Road',
        '90222', 'PO Box 6900', 'Atitarnville', '90222', 1)
     , ('Wingtip Toys (New Laguna, NM)', 401, 3, 2, 2313, 2314, 3, 24007, 24007, NULL, '2013-01-01', 0.000, false,
        false, 7, '(505) 555-0100', '(505) 555-0101', '', '', 'http://www.wingtiptoys.com/NewLaguna', 'Suite 185',
        '1687 Ornlamai Lane', '90761', 'PO Box 5434', 'Dasville', '90761', 1)
     , ('Wingtip Toys (Bourneville, OH)', 401, 3, 2, 2315, 2316, 3, 3663, 3663, NULL, '2013-01-01', 0.000, false, false,
        7, '(216) 555-0100', '(216) 555-0101', '', '', 'http://www.wingtiptoys.com/Bourneville', 'Unit 10',
        '158 Lieu Lane', '90164', 'PO Box 5478', 'Kundzinaville', '90164', 1)
     , ('Wingtip Toys (Mendoza, TX)', 401, 3, 2, 2317, 2318, 3, 21821, 21821, NULL, '2013-01-01', 0.000, false, false,
        7, '(210) 555-0100', '(210) 555-0101', '', '', 'http://www.wingtiptoys.com/Mendoza', 'Unit 42',
        '1448 Brasseur Boulevard', '90420', 'PO Box 4120', 'sahinville', '90420', 1)
;
INSERT INTO customers (customer_name, bill_to_customer_id, customer_category_id, buying_group_id,
                       primary_contact_person_id, alternate_contact_person_id, delivery_method_id, delivery_city_id,
                       postal_city_id, credit_limit, account_opened_date, standard_discount_percentage,
                       is_statement_sent, is_on_credit_hold, payment_days, phone_number, fax_number, delivery_run,
                       run_position, website_url, delivery_address_line_1, delivery_address_line_2,
                       delivery_postal_code, postal_address_line_1, postal_address_line_2, postal_postal_code,
                       last_edited_by)
VALUES ('Wingtip Toys (Palmas del Mar, PR)', 401, 3, 2, 2319, 2320, 3, 26010, 26010, NULL, '2013-01-01', 0.000, false,
        false, 7, '(787) 555-0100', '(787) 555-0101', '', '', 'http://www.wingtiptoys.com/PalmasdelMar', 'Suite 72',
        '148 ChÃ¡vez Street', '90167', 'PO Box 6944', 'safranekville', '90167', 1)
     , ('Wingtip Toys (Marion Junction, AL)', 401, 3, 2, 2321, 2322, 3, 21002, 21002, NULL, '2013-01-01', 0.000, false,
        false, 7, '(205) 555-0100', '(205) 555-0101', '', '', 'http://www.wingtiptoys.com/MarionJunction', 'Shop 88',
        '1444 Leigh Crescent', '90078', 'PO Box 3698', 'ChÃ¡vezville', '90078', 1)
     , ('Wingtip Toys (Ware Shoals, SC)', 401, 3, 2, 2323, 2324, 3, 35861, 35861, NULL, '2013-01-01', 0.000, false,
        false, 7, '(803) 555-0100', '(803) 555-0101', '', '', 'http://www.wingtiptoys.com/WareShoals', 'Suite 47',
        '940 Rosberg Street', '90181', 'PO Box 136', 'Ornlamaiville', '90181', 1)
     , ('Wingtip Toys (Lostine, OR)', 401, 3, 2, 2325, 2326, 3, 20047, 20047, NULL, '2013-01-01', 0.000, false, false,
        7, '(458) 555-0100', '(458) 555-0101', '', '', 'http://www.wingtiptoys.com/Lostine', 'Shop 82',
        '931 Mitra Lane', '90287', 'PO Box 7890', 'Karacaville', '90287', 1)
     , ('Wingtip Toys (Tilleda, WI)', 401, 3, 2, 2327, 2328, 3, 34060, 34060, NULL, '2013-01-01', 0.000, false, false,
        7, '(262) 555-0100', '(262) 555-0101', '', '', 'http://www.wingtiptoys.com/Tilleda', 'Suite 174',
        '1968 Necesana Street', '90240', 'PO Box 8495', 'Pokornaville', '90240', 1)
     , ('Wingtip Toys (Wapiti, WY)', 401, 3, 2, 2329, 2330, 3, 35831, 35831, NULL, '2013-01-01', 0.000, false, false, 7,
        '(307) 555-0100', '(307) 555-0101', '', '', 'http://www.wingtiptoys.com/Wapiti', 'Shop 266',
        '899 Valentova Road', '90344', 'PO Box 739', 'Stejskalovaville', '90344', 1)
     , ('Wingtip Toys (Amado, AZ)', 401, 3, 2, 2331, 2332, 3, 689, 689, NULL, '2013-01-01', 0.000, false, false, 7,
        '(480) 555-0100', '(480) 555-0101', '', '', 'http://www.wingtiptoys.com/Amado', 'Unit 175',
        '593 Mokkapati Road', '90107', 'PO Box 7450', 'Araujoville', '90107', 1)
     , ('Wingtip Toys (Jeromesville, OH)', 401, 3, 2, 2333, 2334, 3, 17039, 17039, NULL, '2013-01-01', 0.000, false,
        false, 7, '(216) 555-0100', '(216) 555-0101', '', '', 'http://www.wingtiptoys.com/Jeromesville', 'Suite 42',
        '1876 Bhamidipati Crescent', '90184', 'PO Box 6951', 'Sokkville', '90184', 1)
     , ('Wingtip Toys (Ovilla, TX)', 401, 3, 2, 2335, 2336, 3, 25818, 25818, NULL, '2013-01-01', 0.000, false, false, 7,
        '(210) 555-0100', '(210) 555-0101', '', '', 'http://www.wingtiptoys.com/Ovilla', 'Suite 158',
        '519 Deslauriers Street', '90683', 'PO Box 1982', 'Lillville', '90683', 1)
     , ('Wingtip Toys (West Frostproof, FL)', 401, 3, 2, 2337, 2338, 3, 36513, 36513, NULL, '2013-01-01', 0.000, false,
        false, 7, '(239) 555-0100', '(239) 555-0101', '', '', 'http://www.wingtiptoys.com/WestFrostproof', 'Shop 39',
        '692 Barney Lane', '90126', 'PO Box 9579', 'Cuville', '90126', 1)
;
INSERT INTO customers (customer_name, bill_to_customer_id, customer_category_id, buying_group_id,
                       primary_contact_person_id, alternate_contact_person_id, delivery_method_id, delivery_city_id,
                       postal_city_id, credit_limit, account_opened_date, standard_discount_percentage,
                       is_statement_sent, is_on_credit_hold, payment_days, phone_number, fax_number, delivery_run,
                       run_position, website_url, delivery_address_line_1, delivery_address_line_2,
                       delivery_postal_code, postal_address_line_1, postal_address_line_2, postal_postal_code,
                       last_edited_by)
VALUES ('Wingtip Toys (Flomaton, AL)', 401, 3, 2, 2339, 2340, 3, 11686, 11686, NULL, '2013-01-01', 0.000, false, false,
        7, '(205) 555-0100', '(205) 555-0101', '', '', 'http://www.wingtiptoys.com/Flomaton', 'Suite 168',
        '145 Weitzer Boulevard', '90134', 'PO Box 7984', 'Shakibaville', '90134', 1)
     , ('Wingtip Toys (Pawlet, VT)', 401, 3, 2, 2341, 2342, 3, 26379, 26379, NULL, '2013-01-01', 0.000, false, false, 7,
        '(802) 555-0100', '(802) 555-0101', '', '', 'http://www.wingtiptoys.com/Pawlet', 'Unit 55',
        '279 Flamand Boulevard', '90472', 'PO Box 9649', 'Jaramilloville', '90472', 1)
     , ('Wingtip Toys (Trout Run, PA)', 401, 3, 2, 2343, 2344, 3, 34466, 34466, NULL, '2013-01-01', 0.000, false, false,
        7, '(215) 555-0100', '(215) 555-0101', '', '', 'http://www.wingtiptoys.com/TroutRun', 'Unit 190',
        '787 Sarkar Street', '90257', 'PO Box 4301', 'Prabhupadaville', '90257', 1)
     , ('Wingtip Toys (Marin City, CA)', 401, 3, 2, 2345, 2346, 3, 20961, 20961, NULL, '2013-01-01', 0.000, false,
        false, 7, '(209) 555-0100', '(209) 555-0101', '', '', 'http://www.wingtiptoys.com/MarinCity', 'Unit 64',
        '1320 Mittal Boulevard', '90449', 'PO Box 4639', 'Rehakville', '90449', 1)
     , ('Wingtip Toys (Molalla, OR)', 401, 3, 2, 2347, 2348, 3, 22604, 22604, NULL, '2013-01-01', 0.000, false, false,
        7, '(458) 555-0100', '(458) 555-0101', '', '', 'http://www.wingtiptoys.com/Molalla', 'Suite 207',
        '550 Alexandrova Lane', '90761', 'PO Box 1722', 'Ruutliville', '90761', 1)
     , ('Wingtip Toys (Trumansburg, NY)', 401, 3, 2, 2349, 2350, 3, 34512, 34512, NULL, '2013-01-01', 0.000, false,
        false, 7, '(212) 555-0100', '(212) 555-0101', '', '', 'http://www.wingtiptoys.com/Trumansburg', 'Shop 227',
        '178 Bhogireddy Boulevard', '90482', 'PO Box 5908', 'Reuserville', '90482', 1)
     , ('Wingtip Toys (Goodings Grove, IL)', 401, 3, 2, 2351, 2352, 3, 13388, 13388, NULL, '2013-01-01', 0.000, false,
        false, 7, '(217) 555-0100', '(217) 555-0101', '', '', 'http://www.wingtiptoys.com/GoodingsGrove', 'Shop 156',
        '1428 Mercier Avenue', '90512', 'PO Box 3039', 'Cuville', '90512', 1)
     , ('Wingtip Toys (Cherryplain, NY)', 401, 3, 2, 2353, 2354, 3, 6238, 6238, NULL, '2013-01-01', 0.000, false, false,
        7, '(212) 555-0100', '(212) 555-0101', '', '', 'http://www.wingtiptoys.com/Cherryplain', 'Shop 170',
        '1688 Madhunapantula Avenue', '90779', 'PO Box 6801', 'Guptaville', '90779', 1)
     , ('Wingtip Toys (Bell Acres, PA)', 401, 3, 2, 2355, 2356, 3, 2436, 2436, NULL, '2013-01-01', 0.000, false, false,
        7, '(215) 555-0100', '(215) 555-0101', '', '', 'http://www.wingtiptoys.com/BellAcres', 'Suite 8',
        '1761 Nastase Avenue', '90526', 'PO Box 4208', 'Rakusville', '90526', 1)
     , ('Wingtip Toys (Connoquenessing, PA)', 401, 3, 2, 2357, 2358, 3, 7432, 7432, NULL, '2013-01-01', 0.000, false,
        false, 7, '(215) 555-0100', '(215) 555-0101', '', '', 'http://www.wingtiptoys.com/Connoquenessing', 'Suite 199',
        '854 Kotadia Crescent', '90775', 'PO Box 4359', 'Hrdlickovaville', '90775', 1)
;
INSERT INTO customers (customer_name, bill_to_customer_id, customer_category_id, buying_group_id,
                       primary_contact_person_id, alternate_contact_person_id, delivery_method_id, delivery_city_id,
                       postal_city_id, credit_limit, account_opened_date, standard_discount_percentage,
                       is_statement_sent, is_on_credit_hold, payment_days, phone_number, fax_number, delivery_run,
                       run_position, website_url, delivery_address_line_1, delivery_address_line_2,
                       delivery_postal_code, postal_address_line_1, postal_address_line_2, postal_postal_code,
                       last_edited_by)
VALUES ('Wingtip Toys (Sarversville, PA)', 401, 3, 2, 2359, 2360, 3, 30663, 30663, NULL, '2013-01-01', 0.000, false,
        false, 7, '(215) 555-0100', '(215) 555-0101', '', '', 'http://www.wingtiptoys.com/Sarversville', 'Shop 55',
        '64 Jaramillo Avenue', '90201', 'PO Box 184', 'Mookjaiville', '90201', 1)
     , ('Wingtip Toys (Munich, ND)', 401, 3, 2, 2361, 2362, 3, 23441, 23441, NULL, '2013-01-01', 0.000, false, false, 7,
        '(701) 555-0100', '(701) 555-0101', '', '', 'http://www.wingtiptoys.com/Munich', 'Shop 283',
        '1167 Thota Street', '90334', 'PO Box 6126', 'Filipovicville', '90334', 1)
     , ('Wingtip Toys (Montoya, NM)', 401, 3, 2, 2363, 2364, 3, 22814, 22814, NULL, '2013-01-01', 0.000, false, false,
        7, '(505) 555-0100', '(505) 555-0101', '', '', 'http://www.wingtiptoys.com/Montoya', 'Shop 299',
        '780 Rusl Boulevard', '90683', 'PO Box 2498', 'Brezeanuville', '90683', 1)
     , ('Wingtip Toys (Knights Landing, CA)', 401, 3, 2, 2365, 2366, 3, 17935, 17935, NULL, '2013-01-01', 0.000, false,
        false, 7, '(209) 555-0100', '(209) 555-0101', '', '', 'http://www.wingtiptoys.com/KnightsLanding', 'Suite 62',
        '1404 Molnar Road', '90400', 'PO Box 1983', 'Holyville', '90400', 1)
     , ('Wingtip Toys (Cache, OK)', 401, 3, 2, 2367, 2368, 3, 4840, 4840, NULL, '2013-01-01', 0.000, false, false, 7,
        '(405) 555-0100', '(405) 555-0101', '', '', 'http://www.wingtiptoys.com/Cache', 'Unit 250', '75 Min Road',
        '90770', 'PO Box 4557', 'Berggrenville', '90770', 1)
     , ('Wingtip Toys (Towaco, NJ)', 401, 3, 2, 2369, 2370, 3, 34285, 34285, NULL, '2013-01-01', 0.000, false, false, 7,
        '(201) 555-0100', '(201) 555-0101', '', '', 'http://www.wingtiptoys.com/Towaco', 'Unit 12', '747 Acar Crescent',
        '90406', 'PO Box 230', 'Drdlaville', '90406', 1)
     , ('Wingtip Toys (Lynne, FL)', 401, 3, 2, 2371, 2372, 3, 20376, 20376, NULL, '2013-01-01', 0.000, false, false, 7,
        '(239) 555-0100', '(239) 555-0101', '', '', 'http://www.wingtiptoys.com/Lynne', 'Shop 204', '167 Kubatova Lane',
        '90009', 'PO Box 3133', 'Brasseurville', '90009', 1)
     , ('Wingtip Toys (Plata, TX)', 401, 3, 2, 2373, 2374, 3, 27236, 27236, NULL, '2013-01-01', 0.000, false, false, 7,
        '(210) 555-0100', '(210) 555-0101', '', '', 'http://www.wingtiptoys.com/Plata', 'Unit 167', '904 Saucier Road',
        '90374', 'PO Box 7255', 'Gwakville', '90374', 1)
     , ('Wingtip Toys (Oak Point, TX)', 401, 3, 2, 2375, 2376, 3, 24988, 24988, NULL, '2013-01-01', 0.000, false, false,
        7, '(210) 555-0100', '(210) 555-0101', '', '', 'http://www.wingtiptoys.com/OakPoint', 'Unit 90',
        '1648 Mitra Lane', '90380', 'PO Box 9799', 'Ghoshville', '90380', 1)
     , ('Wingtip Toys (Alcester, SD)', 401, 3, 2, 2377, 2378, 3, 357, 357, NULL, '2013-01-01', 0.000, false, false, 7,
        '(605) 555-0100', '(605) 555-0101', '', '', 'http://www.wingtiptoys.com/Alcester', 'Shop 273',
        '631 Valbe Boulevard', '90797', 'PO Box 3070', 'Lampsaville', '90797', 1)
;
INSERT INTO customers (customer_name, bill_to_customer_id, customer_category_id, buying_group_id,
                       primary_contact_person_id, alternate_contact_person_id, delivery_method_id, delivery_city_id,
                       postal_city_id, credit_limit, account_opened_date, standard_discount_percentage,
                       is_statement_sent, is_on_credit_hold, payment_days, phone_number, fax_number, delivery_run,
                       run_position, website_url, delivery_address_line_1, delivery_address_line_2,
                       delivery_postal_code, postal_address_line_1, postal_address_line_2, postal_postal_code,
                       last_edited_by)
VALUES ('Wingtip Toys (McAdenville, NC)', 401, 3, 2, 2379, 2380, 3, 21405, 21405, NULL, '2013-01-01', 0.000, false,
        false, 7, '(252) 555-0100', '(252) 555-0101', '', '', 'http://www.wingtiptoys.com/McAdenville', 'Shop 214',
        '1654 Duong Lane', '90644', 'PO Box 626', 'Neumannville', '90644', 1)
     , ('Wingtip Toys (Idaho City, ID)', 401, 3, 2, 2381, 2382, 3, 16382, 16382, NULL, '2013-01-01', 0.000, false,
        false, 7, '(208) 555-0100', '(208) 555-0101', '', '', 'http://www.wingtiptoys.com/IdahoCity', 'Shop 259',
        '1817 Abola Lane', '90426', 'PO Box 2701', 'Kommineniville', '90426', 1)
     , ('Wingtip Toys (Dunkerton, IA)', 401, 3, 2, 2383, 2384, 3, 9549, 9549, NULL, '2013-01-01', 0.000, false, false,
        7, '(319) 555-0100', '(319) 555-0101', '', '', 'http://www.wingtiptoys.com/Dunkerton', 'Suite 226',
        '30 Mitra Street', '90141', 'PO Box 8720', 'Mittalville', '90141', 1)
     , ('Wingtip Toys (Cuyamungue, NM)', 401, 3, 2, 2385, 2386, 3, 8296, 8296, NULL, '2013-01-01', 0.000, false, false,
        7, '(505) 555-0100', '(505) 555-0101', '', '', 'http://www.wingtiptoys.com/Cuyamungue', 'Suite 51',
        '1342 Gajula Boulevard', '90540', 'PO Box 8660', 'Morganville', '90540', 1)
     , ('Wingtip Toys (Marfa, TX)', 401, 3, 2, 2387, 2388, 3, 20924, 20924, NULL, '2013-01-01', 0.000, false, false, 7,
        '(210) 555-0100', '(210) 555-0101', '', '', 'http://www.wingtiptoys.com/Marfa', 'Shop 55', '607 Szolosy Street',
        '90235', 'PO Box 4344', 'Barriosville', '90235', 1)
     , ('Wingtip Toys (Accomac, VA)', 401, 3, 2, 2389, 2390, 3, 54, 54, NULL, '2013-01-01', 0.000, false, false, 7,
        '(276) 555-0100', '(276) 555-0101', '', '', 'http://www.wingtiptoys.com/Accomac', 'Shop 65',
        '1268 Gonzales Road', '90378', 'PO Box 6883', 'Samaniegoville', '90378', 1)
     , ('Wingtip Toys (Cos Cob, CT)', 401, 3, 2, 2391, 2392, 3, 7695, 7695, NULL, '2013-01-01', 0.000, false, false, 7,
        '(203) 555-0100', '(203) 555-0101', '', '', 'http://www.wingtiptoys.com/CosCob', 'Suite 283',
        '1014 Wattanasin Avenue', '90675', 'PO Box 9501', 'Valbeville', '90675', 1)
     , ('Wingtip Toys (Haycock, AK)', 401, 3, 2, 2393, 2394, 3, 14965, 14965, NULL, '2013-01-01', 0.000, false, false,
        7, '(907) 555-0100', '(907) 555-0101', '', '', 'http://www.wingtiptoys.com/Haycock', 'Suite 183',
        '796 Zvaigzne Boulevard', '90603', 'PO Box 8474', 'Havzijaville', '90603', 1)
     , ('Wingtip Toys (Kapa''a, HI)', 401, 3, 2, 2395, 2396, 3, 17340, 17340, NULL, '2013-01-01', 0.000, false, false,
        7, '(808) 555-0100', '(808) 555-0101', '', '', 'http://www.wingtiptoys.com/Kapa''a', 'Unit 219',
        '207 Negi Lane', '90796', 'PO Box 4675', 'Jantunenville', '90796', 1)
     , ('Wingtip Toys (Dickworsham, TX)', 401, 3, 2, 2397, 2398, 3, 9077, 9077, NULL, '2013-01-01', 0.000, false, false,
        7, '(210) 555-0100', '(210) 555-0101', '', '', 'http://www.wingtiptoys.com/Dickworsham', 'Unit 210',
        '811 Benjaree Road', '90704', 'PO Box 3728', 'Sokkville', '90704', 1)
;
INSERT INTO customers (customer_name, bill_to_customer_id, customer_category_id, buying_group_id,
                       primary_contact_person_id, alternate_contact_person_id, delivery_method_id, delivery_city_id,
                       postal_city_id, credit_limit, account_opened_date, standard_discount_percentage,
                       is_statement_sent, is_on_credit_hold, payment_days, phone_number, fax_number, delivery_run,
                       run_position, website_url, delivery_address_line_1, delivery_address_line_2,
                       delivery_postal_code, postal_address_line_1, postal_address_line_2, postal_postal_code,
                       last_edited_by)
VALUES ('Wingtip Toys (Caro, MI)', 401, 3, 2, 2399, 2400, 3, 5407, 5407, NULL, '2013-01-01', 0.000, false, false, 7,
        '(231) 555-0100', '(231) 555-0101', '', '', 'http://www.wingtiptoys.com/Caro', 'Unit 159', '489 Ganguly Road',
        '90043', 'PO Box 5657', 'Longoville', '90043', 1)
     , ('Wingtip Toys (Ruthsburg, MD)', 401, 3, 2, 2401, 2402, 3, 29887, 29887, NULL, '2013-01-01', 0.000, false, false,
        7, '(240) 555-0100', '(240) 555-0101', '', '', 'http://www.wingtiptoys.com/Ruthsburg', 'Unit 123',
        '688 senturk Crescent', '90451', 'PO Box 6713', 'Shinville', '90451', 1)
     , ('Eric Torres', 801, 7, NULL, 3001, NULL, 3, 31321, 31321, 3000.00, '2013-01-01', 0.000, false, false, 7,
        '(307) 555-0100', '(307) 555-0101', '', '', 'http://www.microsoft.com/EricTorres/', 'Unit 26',
        '1772 Allu Street', '90218', 'PO Box 4858', 'Sandhuville', '90218', 1)
     , ('Cosmina Vlad', 802, 7, NULL, 3002, NULL, 3, 5192, 5192, 2940.00, '2013-01-01', 0.000, false, false, 7,
        '(505) 555-0100', '(505) 555-0101', '', '', 'http://www.microsoft.com/CosminaVlad/', 'Suite 9',
        '908 Nadar Lane', '90602', 'PO Box 1954', 'Gonzalesville', '90602', 15)
     , ('Bala Dixit', 803, 3, NULL, 3003, NULL, 3, 33799, 33799, 2000.00, '2013-01-01', 0.000, false, false, 7,
        '(209) 555-0100', '(209) 555-0101', '', '', 'http://www.microsoft.com/BalaDixit/', 'Unit 7',
        '844 Magnusson Lane', '90676', 'PO Box 8565', 'Blahoville', '90676', 1)
     , ('Aleksandrs Riekstins', 804, 5, NULL, 3004, NULL, 3, 18069, 18069, 2200.00, '2013-01-01', 0.000, false, false,
        7, '(605) 555-0100', '(605) 555-0101', '', '', 'http://www.microsoft.com/AleksandrsRiekstins/', 'Shop 20',
        '498 Bagheri Lane', '90797', 'PO Box 6490', 'Linnaville', '90797', 1)
     , ('Ratan Poddar', 805, 3, NULL, 3005, NULL, 3, 10194, 10194, 3300.00, '2013-01-01', 0.000, false, false, 7,
        '(907) 555-0100', '(907) 555-0101', '', '', 'http://www.microsoft.com/RatanPoddar/', 'Shop 16',
        '1071 Goransson Crescent', '90457', 'PO Box 6237', 'Shakibaville', '90457', 1)
     , ('Shi Tu', 806, 3, NULL, 3006, NULL, 3, 31685, 31685, 3000.00, '2013-01-01', 0.000, false, false, 7,
        '(307) 555-0100', '(307) 555-0101', '', '', 'http://www.microsoft.com/ShiTu/', 'Suite 13', '808 Riutta Street',
        '90673', 'PO Box 7197', 'Nadarville', '90673', 1)
     , ('Gunnar Lohmus', 807, 6, NULL, 3007, NULL, 3, 35810, 35810, 3100.00, '2013-01-01', 0.000, false, false, 7,
        '(201) 555-0100', '(201) 555-0101', '', '', 'http://www.microsoft.com/GunnarLohmus/', 'Shop 31',
        '31 Bagchi Avenue', '90130', 'PO Box 6430', 'Malakarville', '90130', 1)
     , ('Jackson Kolios', 808, 5, NULL, 3008, NULL, 3, 28221, 28221, 1800.00, '2013-01-01', 0.000, false, false, 7,
        '(209) 555-0100', '(209) 555-0101', '', '', 'http://www.microsoft.com/JacksonKolios/', 'Shop 21',
        '1567 Couet Road', '90693', 'PO Box 4028', 'Lyville', '90693', 1)
;
INSERT INTO customers (customer_name, bill_to_customer_id, customer_category_id, buying_group_id,
                       primary_contact_person_id, alternate_contact_person_id, delivery_method_id, delivery_city_id,
                       postal_city_id, credit_limit, account_opened_date, standard_discount_percentage,
                       is_statement_sent, is_on_credit_hold, payment_days, phone_number, fax_number, delivery_run,
                       run_position, website_url, delivery_address_line_1, delivery_address_line_2,
                       delivery_postal_code, postal_address_line_1, postal_address_line_2, postal_postal_code,
                       last_edited_by)
VALUES ('Madhu Dwivedi', 809, 5, NULL, 3009, NULL, 3, 26105, 26105, 1700.00, '2013-01-01', 0.000, false, false, 7,
        '(802) 555-0100', '(802) 555-0101', '', '', 'http://www.microsoft.com/MadhuDwivedi/', 'Shop 5',
        '1808 Sagese Crescent', '90756', 'PO Box 43', 'Loville', '90756', 1)
     , ('Alena Kellnerova', 810, 7, NULL, 3010, NULL, 3, 31006, 31006, 1200.00, '2013-01-01', 0.000, false, false, 7,
        '(303) 555-0100', '(303) 555-0101', '', '', 'http://www.microsoft.com/AlenaKellnerova/', 'Shop 29',
        '101 Jonsson Lane', '90143', 'PO Box 2343', 'Radniaville', '90143', 1)
     , ('Surendra Sahu', 811, 3, NULL, 3011, NULL, 3, 25332, 25332, 2100.00, '2013-01-01', 0.000, false, false, 7,
        '(210) 555-0100', '(210) 555-0101', '', '', 'http://www.microsoft.com/SurendraSahu/', 'Shop 2',
        '1118 Hanak Lane', '90334', 'PO Box 6362', 'Duttaville', '90334', 1)
     , ('Celica Barajas', 812, 4, NULL, 3012, NULL, 3, 9386, 9386, 2200.00, '2013-01-01', 0.000, false, false, 7,
        '(270) 555-0100', '(270) 555-0101', '', '', 'http://www.microsoft.com/CelicaBarajas/', 'Suite 24',
        '1997 Purins Lane', '90002', 'PO Box 5014', 'Bhuiyanville', '90002', 1)
     , ('Shyam Poddar', 813, 7, NULL, 3013, NULL, 3, 33793, 33793, 2600.00, '2013-01-01', 0.000, false, false, 7,
        '(218) 555-0100', '(218) 555-0101', '', '', 'http://www.microsoft.com/ShyamPoddar/', 'Unit 19',
        '130 Gallo Avenue', '90695', 'PO Box 3115', 'Holyville', '90695', 1)
     , ('Johanna Hoornstra', 814, 3, NULL, 3014, NULL, 3, 26752, 26752, 2310.00, '2013-01-01', 0.000, false, false, 7,
        '(210) 555-0100', '(210) 555-0101', '', '', 'http://www.microsoft.com/JohannaHoornstra/', 'Suite 13',
        '285 Dupuy Street', '90650', 'PO Box 2475', 'Lanctotville', '90650', 8)
     , ('Libuse Valentova', 815, 3, NULL, 3015, NULL, 3, 10388, 10388, 2900.00, '2013-01-01', 0.000, false, false, 7,
        '(270) 555-0100', '(270) 555-0101', '', '', 'http://www.microsoft.com/LibuseValentova/', 'Unit 22',
        '1354 Szolosy Crescent', '90100', 'PO Box 443', 'Saparkyzyville', '90100', 1)
     , ('Harsha Huq', 816, 6, NULL, 3016, NULL, 3, 8892, 8892, 2400.00, '2013-01-01', 0.000, false, false, 7,
        '(314) 555-0100', '(314) 555-0101', '', '', 'http://www.microsoft.com/HarshaHuq/', 'Suite 13',
        '868 Prikrylova Street', '90051', 'PO Box 1891', 'Ograville', '90051', 1)
     , ('Agrita Kanepa', 817, 4, NULL, 3017, NULL, 3, 3840, 3840, 2100.00, '2013-01-01', 0.000, false, false, 7,
        '(201) 555-0100', '(201) 555-0101', '', '', 'http://www.microsoft.com/AgritaKanepa/', 'Unit 7',
        '1482 Ibrahimagic Street', '90215', 'PO Box 2757', 'Tickooville', '90215', 1)
     , ('Liia Orav', 818, 3, NULL, 3018, NULL, 3, 3176, 3176, 1155.00, '2013-01-01', 0.000, false, false, 7,
        '(252) 555-0100', '(252) 555-0101', '', '', 'http://www.microsoft.com/LiiaOrav/', 'Unit 16',
        '1077 Gunes Boulevard', '90489', 'PO Box 1428', 'Methotville', '90489', 15)
;
INSERT INTO customers (customer_name, bill_to_customer_id, customer_category_id, buying_group_id,
                       primary_contact_person_id, alternate_contact_person_id, delivery_method_id, delivery_city_id,
                       postal_city_id, credit_limit, account_opened_date, standard_discount_percentage,
                       is_statement_sent, is_on_credit_hold, payment_days, phone_number, fax_number, delivery_run,
                       run_position, website_url, delivery_address_line_1, delivery_address_line_2,
                       delivery_postal_code, postal_address_line_1, postal_address_line_2, postal_postal_code,
                       last_edited_by)
VALUES ('Santiago Vera', 819, 5, NULL, 3019, NULL, 3, 24401, 24401, 1800.00, '2013-01-01', 0.000, false, false, 7,
        '(304) 555-0100', '(304) 555-0101', '', '', 'http://www.microsoft.com/SantiagoVera/', 'Suite 17',
        '1864 Havzija Crescent', '90721', 'PO Box 8530', 'Nishadville', '90721', 1)
     , ('Knut Svensson', 820, 5, NULL, 3020, NULL, 3, 20518, 20518, 3500.00, '2013-01-01', 0.000, false, false, 7,
        '(201) 555-0100', '(201) 555-0101', '', '', 'http://www.microsoft.com/KnutSvensson/', 'Unit 30',
        '305 Lepp Street', '90048', 'PO Box 9580', 'Henzlville', '90048', 1)
     , ('Kwanjai Saowaluk', 821, 4, NULL, 3021, NULL, 3, 5633, 5633, 2400.00, '2013-01-01', 0.000, false, false, 7,
        '(787) 555-0100', '(787) 555-0101', '', '', 'http://www.microsoft.com/KwanjaiSaowaluk/', 'Shop 24',
        '643 Logan Lane', '90642', 'PO Box 5918', 'Cavalcanteville', '90642', 1)
     , ('Suparna Bhattacharya', 822, 4, NULL, 3022, NULL, 3, 34031, 34031, 1500.00, '2013-01-01', 0.000, false, false,
        7, '(314) 555-0100', '(314) 555-0101', '', '', 'http://www.microsoft.com/SuparnaBhattacharya/', 'Unit 30',
        '680 Parkar Lane', '90696', 'PO Box 2635', 'Dewanganville', '90696', 1)
     , ('Francisca Laureano', 823, 6, NULL, 3023, NULL, 3, 17142, 17142, 3500.00, '2013-01-01', 0.000, false, false, 7,
        '(319) 555-0100', '(319) 555-0101', '', '', 'http://www.microsoft.com/FranciscaLaureano/', 'Unit 9',
        '266 Shenoy Road', '90067', 'PO Box 7661', 'Kopeckaville', '90067', 1)
     , ('Risto Valbe', 824, 4, NULL, 3024, NULL, 3, 2203, 2203, 3200.00, '2013-01-01', 0.000, false, false, 7,
        '(205) 555-0100', '(205) 555-0101', '', '', 'http://www.microsoft.com/RistoValbe/', 'Suite 22',
        '530 Kellnerova Lane', '90146', 'PO Box 2454', 'Kasesaluville', '90146', 1)
     , ('Jayanta Thakur', 825, 6, NULL, 3025, NULL, 3, 28367, 28367, 3000.00, '2013-01-01', 0.000, false, false, 7,
        '(276) 555-0100', '(276) 555-0101', '', '', 'http://www.microsoft.com/JayantaThakur/', 'Suite 17',
        '279 Nakhtare Boulevard', '90375', 'PO Box 7590', 'Deyville', '90375', 1)
     , ('Leila Carvalho', 826, 3, NULL, 3026, NULL, 3, 32358, 32358, 3200.00, '2013-01-01', 0.000, false, false, 7,
        '(217) 555-0100', '(217) 555-0101', '', '', 'http://www.microsoft.com/LeilaCarvalho/', 'Suite 24',
        '1051 Nutiu Road', '90502', 'PO Box 8812', 'Valentovaville', '90502', 1)
     , ('Crina Grasu', 827, 5, NULL, 3027, NULL, 3, 33591, 33591, 2500.00, '2013-01-01', 0.000, false, false, 7,
        '(308) 555-0100', '(308) 555-0101', '', '', 'http://www.microsoft.com/CrinaGrasu/', 'Shop 14',
        '1538 Lampsa Road', '90594', 'PO Box 5270', 'Mishraville', '90594', 1)
     , ('Sercan Celik', 828, 6, NULL, 3028, NULL, 3, 34193, 34193, 1785.00, '2013-01-01', 0.000, false, false, 7,
        '(217) 555-0100', '(217) 555-0101', '', '', 'http://www.microsoft.com/SercanCelik/', 'Shop 23',
        '802 Mokkapati Road', '90592', 'PO Box 6861', 'Kubatville', '90592', 20)
;
INSERT INTO customers (customer_name, bill_to_customer_id, customer_category_id, buying_group_id,
                       primary_contact_person_id, alternate_contact_person_id, delivery_method_id, delivery_city_id,
                       postal_city_id, credit_limit, account_opened_date, standard_discount_percentage,
                       is_statement_sent, is_on_credit_hold, payment_days, phone_number, fax_number, delivery_run,
                       run_position, website_url, delivery_address_line_1, delivery_address_line_2,
                       delivery_postal_code, postal_address_line_1, postal_address_line_2, postal_postal_code,
                       last_edited_by)
VALUES ('Jack Walker', 829, 4, NULL, 3029, NULL, 3, 10263, 10263, 3500.00, '2013-01-01', 0.000, false, false, 7,
        '(316) 555-0100', '(316) 555-0101', '', '', 'http://www.microsoft.com/JackWalker/', 'Shop 3',
        '1188 Krastins Avenue', '90032', 'PO Box 406', 'Johanssonville', '90032', 1)
     , ('Jana Fialova', 830, 3, NULL, 3030, NULL, 3, 36297, 36297, 2000.00, '2013-01-01', 0.000, false, false, 7,
        '(215) 555-0100', '(215) 555-0101', '', '', 'http://www.microsoft.com/JanaFialova/', 'Unit 20', '1261 Lo Road',
        '90087', 'PO Box 5917', 'Brezeanuville', '90087', 1)
     , ('Bhaavan Rai', 831, 7, NULL, 3031, NULL, 3, 5966, 5966, 3885.00, '2013-01-01', 0.000, false, false, 7,
        '(308) 555-0100', '(308) 555-0101', '', '', 'http://www.microsoft.com/BhaavanRai/', 'Shop 28',
        '387 Heikkinen Boulevard', '90474', 'PO Box 290', 'Thachville', '90474', 20)
     , ('Aakriti Byrraju', 832, 4, NULL, 3032, NULL, 3, 13242, 13242, 3500.00, '2013-01-01', 0.000, false, false, 7,
        '(216) 555-0100', '(216) 555-0101', '', '', 'http://www.microsoft.com/AakritiByrraju/', 'Suite 24',
        '1345 Jun Avenue', '90607', 'PO Box 11', 'Dellucciville', '90607', 1)
     , ('Devraj Rao', 833, 3, NULL, 3033, NULL, 3, 36841, 36841, 3300.00, '2013-01-01', 0.000, false, false, 7,
        '(385) 555-0100', '(385) 555-0101', '', '', 'http://www.microsoft.com/DevrajRao/', 'Unit 12',
        '611 Shasthri Avenue', '90566', 'PO Box 3153', 'safranekville', '90566', 1)
     , ('Cong Hoa', 834, 6, NULL, 3034, NULL, 3, 25971, 25971, 1500.00, '2013-01-01', 0.000, false, false, 7,
        '(212) 555-0100', '(212) 555-0101', '', '', 'http://www.microsoft.com/CongHoa/', 'Unit 21', '580 Poddar Lane',
        '90396', 'PO Box 7069', 'Keskulaville', '90396', 1)
     , ('Dominic Davignon', 835, 4, NULL, 3035, NULL, 3, 34685, 34685, 3150.00, '2013-01-01', 0.000, false, false, 7,
        '(209) 555-0100', '(209) 555-0101', '', '', 'http://www.microsoft.com/DominicDavignon/', 'Suite 16',
        '1384 Dupuy Street', '90192', 'PO Box 4859', 'Glissenville', '90192', 15)
     , ('Abel Spirlea', 836, 3, NULL, 3036, NULL, 3, 21022, 21022, 1600.00, '2013-01-01', 0.000, false, false, 7,
        '(218) 555-0100', '(218) 555-0101', '', '', 'http://www.microsoft.com/AbelSpirlea/', 'Unit 19',
        '1446 Jelic Crescent', '90447', 'PO Box 770', 'Prabhupadaville', '90447', 1)
     , ('Anil Sarkar', 837, 4, NULL, 3037, NULL, 3, 12666, 12666, 1400.00, '2013-01-01', 0.000, false, false, 7,
        '(215) 555-0100', '(215) 555-0101', '', '', 'http://www.microsoft.com/AnilSarkar/', 'Shop 3',
        '747 Mihajlovik Boulevard', '90659', 'PO Box 6972', 'Lucchesiville', '90659', 1)
     , ('Pavel Bogdanov', 838, 7, NULL, 3038, NULL, 3, 23870, 23870, 1890.00, '2013-01-01', 0.000, false, false, 7,
        '(339) 555-0100', '(339) 555-0101', '', '', 'http://www.microsoft.com/PavelBogdanov/', 'Unit 4',
        '613 senturk Lane', '90629', 'PO Box 1035', 'Valentovaville', '90629', 15)
;
INSERT INTO customers (customer_name, bill_to_customer_id, customer_category_id, buying_group_id,
                       primary_contact_person_id, alternate_contact_person_id, delivery_method_id, delivery_city_id,
                       postal_city_id, credit_limit, account_opened_date, standard_discount_percentage,
                       is_statement_sent, is_on_credit_hold, payment_days, phone_number, fax_number, delivery_run,
                       run_position, website_url, delivery_address_line_1, delivery_address_line_2,
                       delivery_postal_code, postal_address_line_1, postal_address_line_2, postal_postal_code,
                       last_edited_by)
VALUES ('Juan Morse', 839, 3, NULL, 3039, NULL, 3, 13868, 13868, 4200.00, '2013-01-01', 0.000, false, false, 7,
        '(423) 555-0100', '(423) 555-0101', '', '', 'http://www.microsoft.com/JuanMorse/', 'Suite 13',
        '51 Nechita Crescent', '90523', 'PO Box 2068', 'Rochaville', '90523', 20)
     , ('Rodrigo Figueiredo', 840, 3, NULL, 3040, NULL, 3, 3165, 3165, 2000.00, '2013-01-01', 0.000, false, false, 7,
        '(803) 555-0100', '(803) 555-0101', '', '', 'http://www.microsoft.com/RodrigoFigueiredo/', 'Unit 23',
        '1155 Kanepa Road', '90331', 'PO Box 1794', 'Fallahiville', '90331', 1)
     , ('Camille Authier', 841, 6, NULL, 3041, NULL, 3, 15, 15, 2100.00, '2013-01-01', 0.000, false, false, 7,
        '(252) 555-0100', '(252) 555-0101', '', '', 'http://www.microsoft.com/CamilleAuthier/', 'Shop 10',
        '516 Bojin Road', '90692', 'PO Box 6155', 'Bohuslavville', '90692', 1)
     , ('Biju Deb', 842, 6, NULL, 3042, NULL, 3, 8730, 8730, 2600.00, '2013-01-01', 0.000, false, false, 7,
        '(218) 555-0100', '(218) 555-0101', '', '', 'http://www.microsoft.com/BijuDeb/', 'Suite 20',
        '1104 Podnieks Road', '90241', 'PO Box 9864', 'Booseville', '90241', 1)
     , ('Marija Justina Pasek', 843, 7, NULL, 3043, NULL, 3, 20931, 20931, 1100.00, '2013-01-01', 0.000, false, false,
        7, '(215) 555-0100', '(215) 555-0101', '', '', 'http://www.microsoft.com/MarijaJustinaPasek/', 'Unit 23',
        '360 Formanek Crescent', '90321', 'PO Box 7700', 'Bagchiville', '90321', 1)
     , ('Durdanah Abbasi', 844, 4, NULL, 3044, NULL, 3, 18865, 18865, 1890.00, '2013-01-01', 0.000, false, false, 7,
        '(201) 555-0100', '(201) 555-0101', '', '', 'http://www.microsoft.com/DurdanahAbbasi/', 'Shop 26',
        '1489 Shetty Crescent', '90279', 'PO Box 9565', 'Bhattacharyaville', '90279', 20)
     , ('Emilie Hrdlickova', 845, 7, NULL, 3045, NULL, 3, 24164, 24164, 1400.00, '2013-01-01', 0.000, false, false, 7,
        '(803) 555-0100', '(803) 555-0101', '', '', 'http://www.microsoft.com/EmilieHrdlickova/', 'Unit 27',
        '1873 Dewangan Avenue', '90239', 'PO Box 314', 'Kimville', '90239', 1)
     , ('Malorie Bousquet', 846, 6, NULL, 3046, NULL, 3, 35061, 35061, 2200.00, '2013-01-01', 0.000, false, false, 7,
        '(209) 555-0100', '(209) 555-0101', '', '', 'http://www.microsoft.com/MalorieBousquet/', 'Suite 16',
        '852 Ribeiro Avenue', '90005', 'PO Box 1033', 'Biteville', '90005', 1)
     , ('Kristiina Ivanov', 847, 5, NULL, 3047, NULL, 3, 37884, 37884, 1890.00, '2013-01-01', 0.000, false, false, 7,
        '(605) 555-0100', '(605) 555-0101', '', '', 'http://www.microsoft.com/KristiinaIvanov/', 'Unit 6',
        '1505 Stojkovic Street', '90297', 'PO Box 6793', 'Rosbergville', '90297', 20)
     , ('Alvin Bollinger', 848, 5, NULL, 3048, NULL, 3, 7938, 7938, 2900.00, '2013-01-01', 0.000, false, false, 7,
        '(270) 555-0100', '(270) 555-0101', '', '', 'http://www.microsoft.com/AlvinBollinger/', 'Suite 31',
        '1091 KlanCisar Crescent', '90623', 'PO Box 9743', 'Sonkarville', '90623', 1)
;
INSERT INTO customers (customer_name, bill_to_customer_id, customer_category_id, buying_group_id,
                       primary_contact_person_id, alternate_contact_person_id, delivery_method_id, delivery_city_id,
                       postal_city_id, credit_limit, account_opened_date, standard_discount_percentage,
                       is_statement_sent, is_on_credit_hold, payment_days, phone_number, fax_number, delivery_run,
                       run_position, website_url, delivery_address_line_1, delivery_address_line_2,
                       delivery_postal_code, postal_address_line_1, postal_address_line_2, postal_postal_code,
                       last_edited_by)
VALUES ('Sabine Zalite', 849, 4, NULL, 3049, NULL, 3, 14377, 14377, 1500.00, '2013-01-01', 0.000, false, false, 7,
        '(210) 555-0100', '(210) 555-0101', '', '', 'http://www.microsoft.com/SabineZalite/', 'Shop 11',
        '1924 Shim Avenue', '90404', 'PO Box 648', 'Celminaville', '90404', 1)
     , ('Daakshaayaani Sankaramanchi', 850, 6, NULL, 3050, NULL, 3, 32359, 32359, 1900.00, '2013-01-01', 0.000, false,
        false, 7, '(319) 555-0100', '(319) 555-0101', '', '', 'http://www.microsoft.com/DaakshaayaaniSankaramanchi/',
        'Unit 12', '1529 Gupta Lane', '90024', 'PO Box 979', 'Kommineniville', '90024', 1)
     , ('Ebru Erdogan', 851, 6, NULL, 3051, NULL, 3, 31009, 31009, 1890.00, '2013-01-01', 0.000, false, false, 7,
        '(405) 555-0100', '(405) 555-0101', '', '', 'http://www.microsoft.com/EbruErdogan/', 'Shop 18',
        '1528 Dikshit Crescent', '90560', 'PO Box 4957', 'Dinhville', '90560', 20)
     , ('Bhagavaan Atluri', 852, 4, NULL, 3052, NULL, 3, 7525, 7525, 2200.00, '2013-01-01', 0.000, false, false, 7,
        '(229) 555-0100', '(229) 555-0101', '', '', 'http://www.microsoft.com/BhagavaanAtluri/', 'Suite 16',
        '1382 Wintle Road', '90747', 'PO Box 2827', 'Zeltinaville', '90747', 1)
     , ('Caterina Pinto', 853, 6, NULL, 3053, NULL, 3, 242, 242, 3000.00, '2013-01-01', 0.000, false, false, 7,
        '(907) 555-0100', '(907) 555-0101', '', '', 'http://www.microsoft.com/CaterinaPinto/', 'Suite 13',
        '1278 Lam Street', '90112', 'PO Box 7206', 'Karacaville', '90112', 1)
     , ('Daakshaayaani Kommineni', 854, 3, NULL, 3054, NULL, 3, 1775, 1775, 3700.00, '2013-01-01', 0.000, false, false,
        7, '(239) 555-0100', '(239) 555-0101', '', '', 'http://www.microsoft.com/DaakshaayaaniKommineni/', 'Unit 14',
        '987 Nadar Boulevard', '90760', 'PO Box 669', 'Slosarville', '90760', 1)
     , ('Anna Mazzanti', 855, 5, NULL, 3055, NULL, 3, 16185, 16185, 1680.00, '2013-01-01', 0.000, false, false, 7,
        '(314) 555-0100', '(314) 555-0101', '', '', 'http://www.microsoft.com/AnnaMazzanti/', 'Shop 31',
        '1552 Johansson Lane', '90446', 'PO Box 1913', 'Hrdlickovaville', '90446', 8)
     , ('Satish Mittal', 856, 7, NULL, 3056, NULL, 3, 9433, 9433, 2400.00, '2013-01-01', 0.000, false, false, 7,
        '(215) 555-0100', '(215) 555-0101', '', '', 'http://www.microsoft.com/SatishMittal/', 'Shop 13',
        '972 Vassiljev Street', '90367', 'PO Box 7214', 'Bhuiyanville', '90367', 1)
     , ('Clarissa Manfrin', 857, 6, NULL, 3057, NULL, 3, 2614, 2614, 2000.00, '2013-01-01', 0.000, false, false, 7,
        '(210) 555-0100', '(210) 555-0101', '', '', 'http://www.microsoft.com/ClarissaManfrin/', 'Shop 17',
        '298 Benipal Road', '90714', 'PO Box 5017', 'Naickerville', '90714', 1)
     , ('Bimla Prabhupada', 858, 3, NULL, 3058, NULL, 3, 38038, 38038, 3800.00, '2013-01-01', 0.000, false, false, 7,
        '(209) 555-0100', '(209) 555-0101', '', '', 'http://www.microsoft.com/BimlaPrabhupada/', 'Shop 7',
        '138 Jandhyala Lane', '90313', 'PO Box 9377', 'Madhunapantulaville', '90313', 1)
;
INSERT INTO customers (customer_name, bill_to_customer_id, customer_category_id, buying_group_id,
                       primary_contact_person_id, alternate_contact_person_id, delivery_method_id, delivery_city_id,
                       postal_city_id, credit_limit, account_opened_date, standard_discount_percentage,
                       is_statement_sent, is_on_credit_hold, payment_days, phone_number, fax_number, delivery_run,
                       run_position, website_url, delivery_address_line_1, delivery_address_line_2,
                       delivery_postal_code, postal_address_line_1, postal_address_line_2, postal_postal_code,
                       last_edited_by)
VALUES ('Shah Alizadeh', 859, 6, NULL, 3059, NULL, 3, 12751, 12751, 3000.00, '2013-01-01', 0.000, false, false, 7,
        '(304) 555-0100', '(304) 555-0101', '', '', 'http://www.microsoft.com/ShahAlizadeh/', 'Shop 4',
        '551 Linna Street', '90553', 'PO Box 9428', 'Celminaville', '90553', 1)
     , ('Marcela Lucescu', 860, 7, NULL, 3060, NULL, 3, 11010, 11010, 2900.00, '2013-01-01', 0.000, false, false, 7,
        '(231) 555-0100', '(231) 555-0101', '', '', 'http://www.microsoft.com/MarcelaLucescu/', 'Unit 5',
        '201 Glissen Lane', '90538', 'PO Box 7123', 'Diazville', '90538', 1)
     , ('Amarasimha Vinjamuri', 861, 4, NULL, 3061, NULL, 3, 24553, 24553, 2500.00, '2013-01-01', 0.000, false, false,
        7, '(339) 555-0100', '(339) 555-0101', '', '', 'http://www.microsoft.com/AmarasimhaVinjamuri/', 'Shop 5',
        '1078 Hosseini Boulevard', '90713', 'PO Box 4453', 'Daoville', '90713', 1)
     , ('Lana Goransson', 862, 4, NULL, 3062, NULL, 3, 6124, 6124, 1400.00, '2013-01-01', 0.000, false, false, 7,
        '(212) 555-0100', '(212) 555-0101', '', '', 'http://www.microsoft.com/LanaGoransson/', 'Suite 27',
        '1818 Buecek Boulevard', '90239', 'PO Box 9672', 'Blagojevicville', '90239', 1)
     , ('Jakub Lukes', 863, 7, NULL, 3063, NULL, 3, 9701, 9701, 2100.00, '2013-01-01', 0.000, false, false, 7,
        '(212) 555-0100', '(212) 555-0101', '', '', 'http://www.microsoft.com/JakubLukes/', 'Shop 9',
        '1501 Tuntayakul Crescent', '90219', 'PO Box 9005', 'Celikville', '90219', 1)
     , ('Mikhail Degtyarev', 864, 5, NULL, 3064, NULL, 3, 2291, 2291, 1300.00, '2013-01-01', 0.000, false, false, 7,
        '(218) 555-0100', '(218) 555-0101', '', '', 'http://www.microsoft.com/MikhailDegtyarev/', 'Unit 3',
        '411 Ganguly Lane', '90307', 'PO Box 8084', 'Mazumdarville', '90307', 1)
     , ('Bijoya Thakur', 865, 6, NULL, 3065, NULL, 3, 17730, 17730, 2900.00, '2013-01-01', 0.000, false, false, 7,
        '(225) 555-0100', '(225) 555-0101', '', '', 'http://www.microsoft.com/BijoyaThakur/', 'Unit 17',
        '1509 Dzene Avenue', '90212', 'PO Box 7896', 'Geroville', '90212', 1)
     , ('Jay Bhuiyan', 866, 6, NULL, 3066, NULL, 3, 23264, 23264, 1890.00, '2013-01-01', 0.000, false, false, 7,
        '(215) 555-0100', '(215) 555-0101', '', '', 'http://www.microsoft.com/JayBhuiyan/', 'Suite 22',
        '130 Seleznyov Street', '90081', 'PO Box 8070', 'Tottempudiville', '90081', 20)
     , ('Jasna Cerkez', 867, 5, NULL, 3067, NULL, 3, 10367, 10367, 3700.00, '2013-01-01', 0.000, false, false, 7,
        '(304) 555-0100', '(304) 555-0101', '', '', 'http://www.microsoft.com/JasnaCerkez/', 'Unit 11',
        '1004 Mukherjee Street', '90174', 'PO Box 8654', 'Rahimiville', '90174', 1)
     , ('Laura Sykorova', 868, 3, NULL, 3068, NULL, 3, 7861, 7861, 2000.00, '2013-01-01', 0.000, false, false, 7,
        '(316) 555-0100', '(316) 555-0101', '', '', 'http://www.microsoft.com/LauraSykorova/', 'Shop 2',
        '1225 Gormanston Boulevard', '90608', 'PO Box 1114', 'Riekstinsville', '90608', 1)
;
INSERT INTO customers (customer_name, bill_to_customer_id, customer_category_id, buying_group_id,
                       primary_contact_person_id, alternate_contact_person_id, delivery_method_id, delivery_city_id,
                       postal_city_id, credit_limit, account_opened_date, standard_discount_percentage,
                       is_statement_sent, is_on_credit_hold, payment_days, phone_number, fax_number, delivery_run,
                       run_position, website_url, delivery_address_line_1, delivery_address_line_2,
                       delivery_postal_code, postal_address_line_1, postal_address_line_2, postal_postal_code,
                       last_edited_by)
VALUES ('Abel Tatarescu', 869, 3, NULL, 3069, NULL, 3, 18110, 18110, 3675.00, '2013-01-01', 0.000, false, false, 7,
        '(217) 555-0100', '(217) 555-0101', '', '', 'http://www.microsoft.com/AbelTatarescu/', 'Suite 6',
        '1432 Alksne Road', '90579', 'PO Box 8222', 'Kamasamudramville', '90579', 20)
     , ('In-Su Bae', 870, 6, NULL, 3070, NULL, 3, 21638, 21638, 3600.00, '2013-01-01', 0.000, false, false, 7,
        '(206) 555-0100', '(206) 555-0101', '', '', 'http://www.microsoft.com/In-SuBae/', 'Shop 10', '353 Gomes Avenue',
        '90761', 'PO Box 3136', 'Shettyville', '90761', 1)
     , ('Darshana Madhunapantula', 871, 5, NULL, 3071, NULL, 3, 34181, 34181, 1800.00, '2013-01-01', 0.000, false,
        false, 7, '(240) 555-0100', '(240) 555-0101', '', '', 'http://www.microsoft.com/DarshanaMadhunapantula/',
        'Shop 6', '374 Cheema Street', '90299', 'PO Box 6536', 'Cermakovaville', '90299', 1)
     , ('Katerina Hadrabova', 872, 7, NULL, 3072, NULL, 3, 18141, 18141, 1995.00, '2013-01-01', 0.000, false, false, 7,
        '(219) 555-0100', '(219) 555-0101', '', '', 'http://www.microsoft.com/KaterinaHadrabova/', 'Shop 14',
        '1783 ozkan Boulevard', '90533', 'PO Box 4747', 'Baruaville', '90533', 20)
     , ('Hana Hlouskova', 873, 4, NULL, 3073, NULL, 3, 22915, 22915, 2700.00, '2013-01-01', 0.000, false, false, 7,
        '(505) 555-0100', '(505) 555-0101', '', '', 'http://www.microsoft.com/HanaHlouskova/', 'Suite 10',
        '1826 Semjonov Boulevard', '90552', 'PO Box 9448', 'Mansouriville', '90552', 1)
     , ('Daniel Martensson', 874, 3, NULL, 3074, NULL, 3, 20668, 20668, 3197.25, '2013-01-01', 0.000, false, false, 7,
        '(225) 555-0100', '(225) 555-0101', '', '', 'http://www.microsoft.com/DanielMartensson/', 'Shop 21',
        '622 Pavel Boulevard', '90365', 'PO Box 9040', 'Poursokhville', '90365', 8)
     , ('Philip Walker', 875, 3, NULL, 3075, NULL, 3, 35605, 35605, 3300.00, '2013-01-01', 0.000, false, false, 7,
        '(216) 555-0100', '(216) 555-0101', '', '', 'http://www.microsoft.com/PhilipWalker/', 'Suite 12',
        '1555 Penttila Road', '90056', 'PO Box 6882', 'Perssonville', '90056', 1)
     , ('Marie LeBatelier', 876, 3, NULL, 3076, NULL, 3, 7781, 7781, 1500.00, '2013-01-01', 0.000, false, false, 7,
        '(210) 555-0100', '(210) 555-0101', '', '', 'http://www.microsoft.com/MarieLeBatelier/', 'Unit 19',
        '1178 Persson Boulevard', '90160', 'PO Box 4577', 'Valekville', '90160', 1)
     , ('Leyla Siavashi', 877, 6, NULL, 3077, NULL, 3, 20902, 20902, 3300.00, '2013-01-01', 0.000, false, false, 7,
        '(201) 555-0100', '(201) 555-0101', '', '', 'http://www.microsoft.com/LeylaSiavashi/', 'Suite 14',
        '1187 L''Angelier Road', '90462', 'PO Box 4717', 'Tuville', '90462', 1)
     , ('Miriam House', 878, 7, NULL, 3078, NULL, 3, 20610, 20610, 3700.00, '2013-01-01', 0.000, false, false, 7,
        '(701) 555-0100', '(701) 555-0101', '', '', 'http://www.microsoft.com/MiriamHouse/', 'Shop 18',
        '604 Klaus Street', '90128', 'PO Box 2781', 'Bagchiville', '90128', 1)
;
INSERT INTO customers (customer_name, bill_to_customer_id, customer_category_id, buying_group_id,
                       primary_contact_person_id, alternate_contact_person_id, delivery_method_id, delivery_city_id,
                       postal_city_id, credit_limit, account_opened_date, standard_discount_percentage,
                       is_statement_sent, is_on_credit_hold, payment_days, phone_number, fax_number, delivery_run,
                       run_position, website_url, delivery_address_line_1, delivery_address_line_2,
                       delivery_postal_code, postal_address_line_1, postal_address_line_2, postal_postal_code,
                       last_edited_by)
VALUES ('Jitka Necesana', 879, 5, NULL, 3079, NULL, 3, 7403, 7403, 3200.00, '2013-01-01', 0.000, false, false, 7,
        '(212) 555-0100', '(212) 555-0101', '', '', 'http://www.microsoft.com/JitkaNecesana/', 'Suite 10',
        '1511 Ilic Boulevard', '90400', 'PO Box 4586', 'Nakhtareville', '90400', 1)
     , ('Edmee Glissen', 880, 5, NULL, 3080, NULL, 3, 21432, 21432, 2600.00, '2013-01-01', 0.000, false, false, 7,
        '(208) 555-0100', '(208) 555-0101', '', '', 'http://www.microsoft.com/EdmeeGlissen/', 'Shop 9',
        '1092 Pavlovic Lane', '90076', 'PO Box 941', 'Ribeiroville', '90076', 1)
     , ('Magdalena Michnova', 881, 5, NULL, 3081, NULL, 3, 37885, 37885, 3100.00, '2013-01-01', 0.000, false, false, 7,
        '(907) 555-0100', '(907) 555-0101', '', '', 'http://www.microsoft.com/MagdalenaMichnova/', 'Unit 13',
        '464 Mutlu Lane', '90641', 'PO Box 8692', 'Guptaville', '90641', 1)
     , ('Maryann Huddleston', 882, 6, NULL, 3082, NULL, 3, 29165, 29165, 2700.00, '2013-01-01', 0.000, false, false, 7,
        '(304) 555-0100', '(304) 555-0101', '', '', 'http://www.microsoft.com/MaryannHuddleston/', 'Unit 9',
        '1722 Dixit Road', '90559', 'PO Box 2826', 'Joville', '90559', 1)
     , ('Radha Barua', 883, 6, NULL, 3083, NULL, 3, 21604, 21604, 3500.00, '2013-01-01', 0.000, false, false, 7,
        '(405) 555-0100', '(405) 555-0101', '', '', 'http://www.microsoft.com/RadhaBarua/', 'Unit 7',
        '1949 Kotadia Road', '90446', 'PO Box 4255', 'Gunesville', '90446', 1)
     , ('Anindya Ghatak', 884, 5, NULL, 3084, NULL, 3, 33446, 33446, 3800.00, '2013-01-01', 0.000, false, false, 7,
        '(219) 555-0100', '(219) 555-0101', '', '', 'http://www.microsoft.com/AnindyaGhatak/', 'Unit 17',
        '1957 Nantakarn Avenue', '90197', 'PO Box 4606', 'Englishville', '90197', 1)
     , ('Chandrashekhar Dasgupta', 885, 7, NULL, 3085, NULL, 3, 24076, 24076, 2500.00, '2013-01-01', 0.000, false,
        false, 7, '(208) 555-0100', '(208) 555-0101', '', '', 'http://www.microsoft.com/ChandrashekharDasgupta/',
        'Suite 8', '1375 Rusl Boulevard', '90467', 'PO Box 1203', 'Chatterjeeville', '90467', 1)
     , ('Debbie Molina', 886, 4, NULL, 3086, NULL, 3, 12693, 12693, 2400.00, '2013-01-01', 0.000, false, false, 7,
        '(270) 555-0100', '(270) 555-0101', '', '', 'http://www.microsoft.com/DebbieMolina/', 'Suite 28',
        '508 De Avenue', '90703', 'PO Box 9182', 'Ghattamaneniville', '90703', 1)
     , ('Baran Jonsson', 887, 4, NULL, 3087, NULL, 3, 5682, 5682, 3990.00, '2013-01-01', 0.000, false, false, 7,
        '(458) 555-0100', '(458) 555-0101', '', '', 'http://www.microsoft.com/BaranJonsson/', 'Shop 9',
        '1349 Lukstina Road', '90119', 'PO Box 8106', 'Shinville', '90119', 8)
     , ('Jai Lamble', 888, 7, NULL, 3088, NULL, 3, 14043, 14043, 3700.00, '2013-01-01', 0.000, false, false, 7,
        '(479) 555-0100', '(479) 555-0101', '', '', 'http://www.microsoft.com/JaiLamble/', 'Suite 3', '1957 Pena Lane',
        '90749', 'PO Box 210', 'Kidambiville', '90749', 1)
;
INSERT INTO customers (customer_name, bill_to_customer_id, customer_category_id, buying_group_id,
                       primary_contact_person_id, alternate_contact_person_id, delivery_method_id, delivery_city_id,
                       postal_city_id, credit_limit, account_opened_date, standard_discount_percentage,
                       is_statement_sent, is_on_credit_hold, payment_days, phone_number, fax_number, delivery_run,
                       run_position, website_url, delivery_address_line_1, delivery_address_line_2,
                       delivery_postal_code, postal_address_line_1, postal_address_line_2, postal_postal_code,
                       last_edited_by)
VALUES ('Sointu Savonheimo', 889, 6, NULL, 3089, NULL, 3, 1121, 1121, 1300.00, '2013-01-01', 0.000, false, false, 7,
        '(701) 555-0100', '(701) 555-0101', '', '', 'http://www.microsoft.com/SointuSavonheimo/', 'Suite 9',
        '1606 Lill Avenue', '90328', 'PO Box 5143', 'Muppavarapuville', '90328', 1)
     , ('Olya Izmaylov', 890, 5, NULL, 3090, NULL, 3, 11753, 11753, 4630.50, '2013-01-01', 0.000, false, false, 7,
        '(210) 555-0100', '(210) 555-0101', '', '', 'http://www.microsoft.com/OlyaIzmaylov/', 'Suite 4',
        '1129 Hulsegge Boulevard', '90659', 'PO Box 3410', 'Nutiuville', '90659', 8)
     , ('Taneli Riutta', 891, 4, NULL, 3091, NULL, 3, 30517, 30517, 2700.00, '2013-01-01', 0.000, false, false, 7,
        '(276) 555-0100', '(276) 555-0101', '', '', 'http://www.microsoft.com/TaneliRiutta/', 'Unit 21',
        '22 Thakur Boulevard', '90019', 'PO Box 1203', 'Duvnjakville', '90019', 1)
     , ('Bahaar Asef zade', 892, 4, NULL, 3092, NULL, 3, 372, 372, 1890.00, '2013-01-01', 0.000, false, false, 7,
        '(225) 555-0100', '(225) 555-0101', '', '', 'http://www.microsoft.com/BahaarAsefzade/', 'Shop 30',
        '1759 Srbova Crescent', '90557', 'PO Box 4288', 'Symeville', '90557', 8)
     , ('Leyla Asef zade', 893, 3, NULL, 3093, NULL, 3, 36499, 36499, 2000.00, '2013-01-01', 0.000, false, false, 7,
        '(216) 555-0100', '(216) 555-0101', '', '', 'http://www.microsoft.com/LeylaAsefzade/', 'Suite 12',
        '11 Mihajlovik Crescent', '90110', 'PO Box 140', 'Huitingville', '90110', 1)
     , ('Gabriela Hernandes', 894, 7, NULL, 3094, NULL, 3, 8317, 8317, 2300.00, '2013-01-01', 0.000, false, false, 7,
        '(239) 555-0100', '(239) 555-0101', '', '', 'http://www.microsoft.com/GabrielaHernandes/', 'Suite 31',
        '632 Sokk Lane', '90114', 'PO Box 828', 'Hopkinsville', '90114', 1)
     , ('Geza Roman', 895, 7, NULL, 3095, NULL, 3, 25795, 25795, 2310.00, '2013-01-01', 0.000, false, false, 7,
        '(215) 555-0100', '(215) 555-0101', '', '', 'http://www.microsoft.com/GezaRoman/', 'Suite 24',
        '368 Tatarescu Street', '90005', 'PO Box 3424', 'Selezeanuville', '90005', 8)
     , ('Leonardo Folliero', 896, 4, NULL, 3096, NULL, 3, 7749, 7749, 3300.00, '2013-01-01', 0.000, false, false, 7,
        '(339) 555-0100', '(339) 555-0101', '', '', 'http://www.microsoft.com/LeonardoFolliero/', 'Unit 22',
        '349 Berggren Street', '90759', 'PO Box 5259', 'Duminaville', '90759', 1)
     , ('Allan Mannik', 897, 7, NULL, 3097, NULL, 3, 18337, 18337, 3500.00, '2013-01-01', 0.000, false, false, 7,
        '(218) 555-0100', '(218) 555-0101', '', '', 'http://www.microsoft.com/AllanMannik/', 'Shop 26', '791 Lill Lane',
        '90181', 'PO Box 606', 'Glissenville', '90181', 1)
     , ('Gopalgobinda Sikdar', 898, 5, NULL, 3098, NULL, 3, 25639, 25639, 4095.00, '2013-01-01', 0.000, false, false, 7,
        '(307) 555-0100', '(307) 555-0101', '', '', 'http://www.microsoft.com/GopalgobindaSikdar/', 'Shop 17',
        '1928 Kask Crescent', '90495', 'PO Box 141', 'Chowdaryville', '90495', 15)
;
INSERT INTO customers (customer_name, bill_to_customer_id, customer_category_id, buying_group_id,
                       primary_contact_person_id, alternate_contact_person_id, delivery_method_id, delivery_city_id,
                       postal_city_id, credit_limit, account_opened_date, standard_discount_percentage,
                       is_statement_sent, is_on_credit_hold, payment_days, phone_number, fax_number, delivery_run,
                       run_position, website_url, delivery_address_line_1, delivery_address_line_2,
                       delivery_postal_code, postal_address_line_1, postal_address_line_2, postal_postal_code,
                       last_edited_by)
VALUES ('Chin-Sun Chang', 899, 7, NULL, 3099, NULL, 3, 5247, 5247, 3900.00, '2013-01-01', 0.000, false, false, 7,
        '(605) 555-0100', '(605) 555-0101', '', '', 'http://www.microsoft.com/Chin-SunChang/', 'Suite 2',
        '1417 Mercier Boulevard', '90093', 'PO Box 3869', 'Salville', '90093', 1)
     , ('Lilli Sokk', 900, 6, NULL, 3100, NULL, 3, 14033, 14033, 2300.00, '2013-01-01', 0.000, false, false, 7,
        '(229) 555-0100', '(229) 555-0101', '', '', 'http://www.microsoft.com/LilliSokk/', 'Suite 24',
        '793 Thai Boulevard', '90357', 'PO Box 1685', 'Petrovville', '90357', 1)
     , ('Adrian Andreasson', 901, 7, NULL, 3101, NULL, 3, 9445, 9445, 3000.00, '2013-01-01', 0.000, false, false, 7,
        '(217) 555-0100', '(217) 555-0101', '', '', 'http://www.microsoft.com/AdrianAndreasson/', 'Unit 21',
        '837 Walker Road', '90392', 'PO Box 923', 'Agafiteiville', '90392', 1)
     , ('Kamila Michnova', 902, 4, NULL, 3102, NULL, 3, 33867, 33867, 1700.00, '2013-01-01', 0.000, false, false, 7,
        '(210) 555-0100', '(210) 555-0101', '', '', 'http://www.microsoft.com/KamilaMichnova/', 'Unit 19',
        '729 Van Lier Street', '90418', 'PO Box 4171', 'Rambhatlaville', '90418', 1)
     , ('Bing Han', 903, 5, NULL, 3103, NULL, 3, 8493, 8493, 1600.00, '2013-01-01', 0.000, false, false, 7,
        '(228) 555-0100', '(228) 555-0101', '', '', 'http://www.microsoft.com/BingHan/', 'Unit 29',
        '1170 Nguyen Avenue', '90402', 'PO Box 3100', 'Celikville', '90402', 1)
     , ('Olafs Rozitis', 904, 7, NULL, 3104, NULL, 3, 31401, 31401, 4000.00, '2013-01-01', 0.000, false, false, 7,
        '(316) 555-0100', '(316) 555-0101', '', '', 'http://www.microsoft.com/OlafsRozitis/', 'Unit 2',
        '1114 Nakhtare Crescent', '90241', 'PO Box 1426', 'Arslanville', '90241', 1)
     , ('Sara Huiting', 905, 4, NULL, 3105, NULL, 3, 3425, 3425, 2400.00, '2013-01-01', 0.000, false, false, 7,
        '(218) 555-0100', '(218) 555-0101', '', '', 'http://www.microsoft.com/SaraHuiting/', 'Shop 30',
        '1476 Poddar Lane', '90490', 'PO Box 760', 'Skujinsville', '90490', 1)
     , ('Ajitaab Pakalapati', 906, 5, NULL, 3106, NULL, 3, 5506, 5506, 3300.00, '2013-01-01', 0.000, false, false, 7,
        '(209) 555-0100', '(209) 555-0101', '', '', 'http://www.microsoft.com/AjitaabPakalapati/', 'Shop 11',
        '1892 Clark Avenue', '90494', 'PO Box 6426', 'Tonville', '90494', 1)
     , ('Eugen Agafitei', 907, 4, NULL, 3107, NULL, 3, 31249, 31249, 3500.00, '2013-01-01', 0.000, false, false, 7,
        '(252) 555-0100', '(252) 555-0101', '', '', 'http://www.microsoft.com/EugenAgafitei/', 'Suite 5',
        '1627 Jakobsson Lane', '90026', 'PO Box 1526', 'Senville', '90026', 1)
     , ('Sumati Bhat', 908, 3, NULL, 3108, NULL, 3, 14591, 14591, 3500.00, '2013-01-01', 0.000, false, false, 7,
        '(206) 555-0100', '(206) 555-0101', '', '', 'http://www.microsoft.com/SumatiBhat/', 'Shop 13', '885 Das Street',
        '90789', 'PO Box 6201', 'Zemanville', '90789', 1)
;
INSERT INTO customers (customer_name, bill_to_customer_id, customer_category_id, buying_group_id,
                       primary_contact_person_id, alternate_contact_person_id, delivery_method_id, delivery_city_id,
                       postal_city_id, credit_limit, account_opened_date, standard_discount_percentage,
                       is_statement_sent, is_on_credit_hold, payment_days, phone_number, fax_number, delivery_run,
                       run_position, website_url, delivery_address_line_1, delivery_address_line_2,
                       delivery_postal_code, postal_address_line_1, postal_address_line_2, postal_postal_code,
                       last_edited_by)
VALUES ('Dena Glissen', 909, 4, NULL, 3109, NULL, 3, 7050, 7050, 3200.00, '2013-01-01', 0.000, false, false, 7,
        '(316) 555-0100', '(316) 555-0101', '', '', 'http://www.microsoft.com/DenaGlissen/', 'Unit 13',
        '1331 Sen Street', '90665', 'PO Box 5751', 'Ohville', '90665', 1)
     , ('Elina Kaleja', 910, 6, NULL, 3110, NULL, 3, 13333, 13333, 1200.00, '2013-01-01', 0.000, false, false, 7,
        '(225) 555-0100', '(225) 555-0101', '', '', 'http://www.microsoft.com/ElinaKaleja/', 'Unit 18',
        '469 Valbe Road', '90395', 'PO Box 6366', 'Isaville', '90395', 1)
     , ('Liidia Lepp', 911, 6, NULL, 3111, NULL, 3, 25078, 25078, 3360.00, '2013-01-01', 0.000, false, false, 7,
        '(276) 555-0100', '(276) 555-0101', '', '', 'http://www.microsoft.com/LiidiaLepp/', 'Suite 7',
        '824 Omelkova Street', '90137', 'PO Box 46', 'Vujicaville', '90137', 15)
     , ('Volkan senturk', 912, 5, NULL, 3112, NULL, 3, 37938, 37938, 2600.00, '2013-01-01', 0.000, false, false, 7,
        '(276) 555-0100', '(276) 555-0101', '', '', 'http://www.microsoft.com/Volkansenturk/', 'Suite 27',
        '283 Berzins Avenue', '90525', 'PO Box 2432', 'Nguyenville', '90525', 1)
     , ('Violetta KlanCisar', 913, 4, NULL, 3113, NULL, 3, 2175, 2175, 3045.00, '2013-01-01', 0.000, false, false, 7,
        '(225) 555-0100', '(225) 555-0101', '', '', 'http://www.microsoft.com/ViolettaKlanCisar/', 'Shop 25',
        '130 Molnar Avenue', '90777', 'PO Box 8290', 'Bhogireddyville', '90777', 15)
     , ('Chandana Shasthri', 914, 4, NULL, 3114, NULL, 3, 23796, 23796, 3675.00, '2013-01-01', 0.000, false, false, 7,
        '(803) 555-0100', '(803) 555-0101', '', '', 'http://www.microsoft.com/ChandanaShasthri/', 'Unit 8',
        '813 Seleznyov Avenue', '90125', 'PO Box 3228', 'Marquisville', '90125', 8)
     , ('Ana Florea', 915, 7, NULL, 3115, NULL, 3, 4430, 4430, 1984.50, '2013-01-01', 0.000, false, false, 7,
        '(210) 555-0100', '(210) 555-0101', '', '', 'http://www.microsoft.com/AnaFlorea/', 'Shop 3',
        '1898 Pokorna Boulevard', '90140', 'PO Box 3140', 'Rautville', '90140', 15)
     , ('Pinja Jantunen', 916, 6, NULL, 3116, NULL, 3, 23734, 23734, 1400.00, '2013-01-01', 0.000, false, false, 7,
        '(308) 555-0100', '(308) 555-0101', '', '', 'http://www.microsoft.com/PinjaJantunen/', 'Shop 26',
        '660 Mottola Avenue', '90091', 'PO Box 1501', 'Banhville', '90091', 1)
     , ('Pari Hosseini', 917, 3, NULL, 3117, NULL, 3, 31936, 31936, 1300.00, '2013-01-01', 0.000, false, false, 7,
        '(505) 555-0100', '(505) 555-0101', '', '', 'http://www.microsoft.com/PariHosseini/', 'Unit 24',
        '1164 Samaniego Avenue', '90549', 'PO Box 2029', 'Boseville', '90549', 1)
     , ('Isidora Morales', 918, 3, NULL, 3118, NULL, 3, 34699, 34699, 1600.00, '2013-01-01', 0.000, false, false, 7,
        '(406) 555-0100', '(406) 555-0101', '', '', 'http://www.microsoft.com/IsidoraMorales/', 'Shop 12',
        '1633 Kanaparthi Lane', '90670', 'PO Box 7683', 'Petoville', '90670', 1)
;
INSERT INTO customers (customer_name, bill_to_customer_id, customer_category_id, buying_group_id,
                       primary_contact_person_id, alternate_contact_person_id, delivery_method_id, delivery_city_id,
                       postal_city_id, credit_limit, account_opened_date, standard_discount_percentage,
                       is_statement_sent, is_on_credit_hold, payment_days, phone_number, fax_number, delivery_run,
                       run_position, website_url, delivery_address_line_1, delivery_address_line_2,
                       delivery_postal_code, postal_address_line_1, postal_address_line_2, postal_postal_code,
                       last_edited_by)
VALUES ('Kertu Sokk', 919, 5, NULL, 3119, NULL, 3, 14019, 14019, 3000.00, '2013-01-01', 0.000, false, false, 7,
        '(212) 555-0100', '(212) 555-0101', '', '', 'http://www.microsoft.com/KertuSokk/', 'Shop 11',
        '965 Horackova Lane', '90718', 'PO Box 501', 'Gyarmathiville', '90718', 1)
     , ('Gayatri Gajula', 920, 5, NULL, 3120, NULL, 3, 31348, 31348, 4000.00, '2013-01-01', 0.000, false, false, 7,
        '(212) 555-0100', '(212) 555-0101', '', '', 'http://www.microsoft.com/GayatriGajula/', 'Unit 19',
        '1281 Lo Duca Avenue', '90157', 'PO Box 2269', 'Biteville', '90157', 1)
     , ('Victoria Lacusta', 921, 4, NULL, 3121, NULL, 3, 7408, 7408, 3885.00, '2013-01-01', 0.000, false, false, 7,
        '(212) 555-0100', '(212) 555-0101', '', '', 'http://www.microsoft.com/VictoriaLacusta/', 'Suite 12',
        '415 Omidzadeh Road', '90632', 'PO Box 563', 'Bohuslavville', '90632', 20)
     , ('Sumati Chatterjee', 922, 6, NULL, 3122, NULL, 3, 24668, 24668, 2520.00, '2013-01-01', 0.000, false, false, 7,
        '(231) 555-0100', '(231) 555-0101', '', '', 'http://www.microsoft.com/SumatiChatterjee/', 'Unit 10',
        '1643 Mitra Avenue', '90254', 'PO Box 771', 'Zujovicville', '90254', 20)
     , ('Tai Bach', 923, 3, NULL, 3123, NULL, 3, 12040, 12040, 3700.00, '2013-01-01', 0.000, false, false, 7,
        '(219) 555-0100', '(219) 555-0101', '', '', 'http://www.microsoft.com/TaiBach/', 'Suite 14',
        '1831 Vulpes Crescent', '90429', 'PO Box 1517', 'Diazville', '90429', 1)
     , ('Eva Schulteisz', 924, 3, NULL, 3124, NULL, 3, 15461, 15461, 2700.00, '2013-01-01', 0.000, false, false, 7,
        '(252) 555-0100', '(252) 555-0101', '', '', 'http://www.microsoft.com/EvaSchulteisz/', 'Shop 11',
        '1783 Escobar Crescent', '90609', 'PO Box 9435', 'Lohmusville', '90609', 1)
     , ('Can ozcan', 925, 7, NULL, 3125, NULL, 3, 25354, 25354, 3900.00, '2013-01-01', 0.000, false, false, 7,
        '(215) 555-0100', '(215) 555-0101', '', '', 'http://www.microsoft.com/Canozcan/', 'Suite 10',
        '618 Cervenkova Boulevard', '90079', 'PO Box 5325', 'Kaskville', '90079', 1)
     , ('Richard Friar', 926, 7, NULL, 3126, NULL, 3, 24589, 24589, 2200.00, '2013-01-01', 0.000, false, false, 7,
        '(339) 555-0100', '(339) 555-0101', '', '', 'http://www.microsoft.com/RichardFriar/', 'Shop 21',
        '80 Gupta Avenue', '90067', 'PO Box 6431', 'Thakurville', '90067', 1)
     , ('Matyas Sedlar', 927, 3, NULL, 3127, NULL, 3, 4977, 4977, 1470.00, '2013-01-01', 0.000, false, false, 7,
        '(270) 555-0100', '(270) 555-0101', '', '', 'http://www.microsoft.com/MatyasSedlar/', 'Shop 31',
        '603 Nechita Road', '90609', 'PO Box 2555', 'Alexandrovaville', '90609', 20)
     , ('Arijit Bhuiyan', 928, 5, NULL, 3128, NULL, 3, 10831, 10831, 2200.00, '2013-01-01', 0.000, false, false, 7,
        '(212) 555-0100', '(212) 555-0101', '', '', 'http://www.microsoft.com/ArijitBhuiyan/', 'Shop 15',
        '1758 Naicker Boulevard', '90186', 'PO Box 8463', 'Loville', '90186', 1)
;
INSERT INTO customers (customer_name, bill_to_customer_id, customer_category_id, buying_group_id,
                       primary_contact_person_id, alternate_contact_person_id, delivery_method_id, delivery_city_id,
                       postal_city_id, credit_limit, account_opened_date, standard_discount_percentage,
                       is_statement_sent, is_on_credit_hold, payment_days, phone_number, fax_number, delivery_run,
                       run_position, website_url, delivery_address_line_1, delivery_address_line_2,
                       delivery_postal_code, postal_address_line_1, postal_address_line_2, postal_postal_code,
                       last_edited_by)
VALUES ('Vladimir Henzl', 929, 4, NULL, 3129, NULL, 3, 27559, 27559, 1600.00, '2013-01-01', 0.000, false, false, 7,
        '(907) 555-0100', '(907) 555-0101', '', '', 'http://www.microsoft.com/VladimirHenzl/', 'Shop 15',
        '250 Torres Road', '90521', 'PO Box 9229', 'Babuville', '90521', 1)
     , ('Shantanu Huq', 930, 6, NULL, 3130, NULL, 3, 7890, 7890, 3400.00, '2013-01-01', 0.000, false, false, 7,
        '(252) 555-0100', '(252) 555-0101', '', '', 'http://www.microsoft.com/ShantanuHuq/', 'Shop 27',
        '1274 Lundin Street', '90146', 'PO Box 1295', 'Kulkarniville', '90146', 1)
     , ('Nada Jovanovic', 931, 7, NULL, 3131, NULL, 3, 24764, 24764, 2300.00, '2013-01-01', 0.000, false, false, 7,
        '(215) 555-0100', '(215) 555-0101', '', '', 'http://www.microsoft.com/NadaJovanovic/', 'Shop 19',
        '926 Shakiba Crescent', '90764', 'PO Box 6841', 'Reddville', '90764', 1)
     , ('Nicolo Cattaneo', 932, 7, NULL, 3132, NULL, 3, 30803, 30803, 1800.00, '2013-01-01', 0.000, false, false, 7,
        '(212) 555-0100', '(212) 555-0101', '', '', 'http://www.microsoft.com/NicoloCattaneo/', 'Unit 22',
        '1126 Chakraborty Crescent', '90273', 'PO Box 4669', 'Floresville', '90273', 1)
     , ('Joel Carrillo', 933, 5, NULL, 3133, NULL, 3, 9427, 9427, 3700.00, '2013-01-01', 0.000, false, false, 7,
        '(405) 555-0100', '(405) 555-0101', '', '', 'http://www.microsoft.com/JoelCarrillo/', 'Unit 18',
        '227 Paruchuri Boulevard', '90340', 'PO Box 5546', 'Perssonville', '90340', 1)
     , ('Ivan Sepulveda', 934, 3, NULL, 3134, NULL, 3, 24805, 24805, 2205.00, '2013-01-01', 0.000, false, false, 7,
        '(218) 555-0100', '(218) 555-0101', '', '', 'http://www.microsoft.com/IvanSepulveda/', 'Shop 7',
        '548 Bures Crescent', '90647', 'PO Box 8981', 'Siavashiville', '90647', 20)
     , ('Daevasree Samavedam', 935, 7, NULL, 3135, NULL, 3, 13360, 13360, 1700.00, '2013-01-01', 0.000, false, false, 7,
        '(201) 555-0100', '(201) 555-0101', '', '', 'http://www.microsoft.com/DaevasreeSamavedam/', 'Suite 25',
        '1690 Poddar Avenue', '90503', 'PO Box 495', 'Khalsaville', '90503', 1)
     , ('Ludmila Smidova', 936, 3, NULL, 3136, NULL, 3, 33747, 33747, 3900.00, '2013-01-01', 0.000, false, false, 7,
        '(480) 555-0100', '(480) 555-0101', '', '', 'http://www.microsoft.com/LudmilaSmidova/', 'Unit 31',
        '413 Wattanasin Boulevard', '90248', 'PO Box 3814', 'Duttaville', '90248', 1)
     , ('Manca Hrastovsek', 937, 6, NULL, 3137, NULL, 3, 32267, 32267, 1155.00, '2013-01-01', 0.000, false, false, 7,
        '(205) 555-0100', '(205) 555-0101', '', '', 'http://www.microsoft.com/MancaHrastovsek/', 'Unit 15',
        '685 Pavel Road', '90012', 'PO Box 6531', 'Bhatville', '90012', 8)
     , ('Anna Gyarmathi', 938, 3, NULL, 3138, NULL, 3, 17329, 17329, 3300.00, '2013-01-01', 0.000, false, false, 7,
        '(252) 555-0100', '(252) 555-0101', '', '', 'http://www.microsoft.com/AnnaGyarmathi/', 'Suite 15',
        '809 Alva Boulevard', '90250', 'PO Box 5458', 'Atluriville', '90250', 1)
;
INSERT INTO customers (customer_name, bill_to_customer_id, customer_category_id, buying_group_id,
                       primary_contact_person_id, alternate_contact_person_id, delivery_method_id, delivery_city_id,
                       postal_city_id, credit_limit, account_opened_date, standard_discount_percentage,
                       is_statement_sent, is_on_credit_hold, payment_days, phone_number, fax_number, delivery_run,
                       run_position, website_url, delivery_address_line_1, delivery_address_line_2,
                       delivery_postal_code, postal_address_line_1, postal_address_line_2, postal_postal_code,
                       last_edited_by)
VALUES ('Ioana Florea', 939, 4, NULL, 3139, NULL, 3, 23550, 23550, 2000.00, '2013-01-01', 0.000, false, false, 7,
        '(339) 555-0100', '(339) 555-0101', '', '', 'http://www.microsoft.com/IoanaFlorea/', 'Suite 28',
        '999 Dumina Avenue', '90414', 'PO Box 9905', 'Basturkville', '90414', 1)
     , ('Lorin Astrom', 940, 6, NULL, 3140, NULL, 3, 27543, 27543, 1200.00, '2013-01-01', 0.000, false, false, 7,
        '(210) 555-0100', '(210) 555-0101', '', '', 'http://www.microsoft.com/LorinAstrom/', 'Shop 19',
        '487 Prabhupada Lane', '90327', 'PO Box 8682', 'Jogiville', '90327', 1)
     , ('Bishwa Chatterjee', 941, 3, NULL, 3141, NULL, 3, 18332, 18332, 1700.00, '2013-01-01', 0.000, false, false, 7,
        '(239) 555-0100', '(239) 555-0101', '', '', 'http://www.microsoft.com/BishwaChatterjee/', 'Unit 17',
        '1466 Deilami Road', '90087', 'PO Box 3160', 'Linnaville', '90087', 1)
     , ('Chaayaadaevi Sonti', 942, 7, NULL, 3142, NULL, 3, 29123, 29123, 1700.00, '2013-01-01', 0.000, false, false, 7,
        '(217) 555-0100', '(217) 555-0101', '', '', 'http://www.microsoft.com/ChaayaadaeviSonti/', 'Suite 13',
        '701 Sedlar Boulevard', '90593', 'PO Box 1904', 'Deyville', '90593', 1)
     , ('Drazenka Jelic', 943, 3, NULL, 3143, NULL, 3, 6221, 6221, 2600.00, '2013-01-01', 0.000, false, false, 7,
        '(803) 555-0100', '(803) 555-0101', '', '', 'http://www.microsoft.com/DrazenkaJelic/', 'Unit 23',
        '1577 Lam Lane', '90577', 'PO Box 16', 'Nairville', '90577', 1)
     , ('Ida Celma', 944, 3, NULL, 3144, NULL, 3, 14931, 14931, 3990.00, '2013-01-01', 0.000, false, false, 7,
        '(319) 555-0100', '(319) 555-0101', '', '', 'http://www.microsoft.com/IdaCelma/', 'Suite 28', '893 Habibi Lane',
        '90577', 'PO Box 4308', 'Mishraville', '90577', 15)
     , ('Hoc Tran', 945, 5, NULL, 3145, NULL, 3, 36973, 36973, 1470.00, '2013-01-01', 0.000, false, false, 7,
        '(339) 555-0100', '(339) 555-0101', '', '', 'http://www.microsoft.com/HocTran/', 'Shop 19', '1634 Sen Street',
        '90588', 'PO Box 6639', 'Henzlville', '90588', 20)
     , ('David safranek', 946, 4, NULL, 3146, NULL, 3, 34280, 34280, 3990.00, '2013-01-01', 0.000, false, false, 7,
        '(215) 555-0100', '(215) 555-0101', '', '', 'http://www.microsoft.com/Davidsafranek/', 'Shop 7',
        '974 Mazzanti Avenue', '90204', 'PO Box 764', 'Almarazville', '90204', 8)
     , ('Svetlana Todorovic', 947, 4, NULL, 3147, NULL, 3, 35193, 35193, 2800.00, '2013-01-01', 0.000, false, false, 7,
        '(206) 555-0100', '(206) 555-0101', '', '', 'http://www.microsoft.com/SvetlanaTodorovic/', 'Suite 14',
        '731 Szolosy Crescent', '90468', 'PO Box 4724', 'Larssonville', '90468', 1)
     , ('Richard Zahradnicek', 948, 4, NULL, 3148, NULL, 3, 16893, 16893, 3300.00, '2013-01-01', 0.000, false, false, 7,
        '(314) 555-0100', '(314) 555-0101', '', '', 'http://www.microsoft.com/RichardZahradnicek/', 'Shop 7',
        '401 Bhowmick Avenue', '90311', 'PO Box 4904', 'Mukherjeeville', '90311', 1)
;
INSERT INTO customers (customer_name, bill_to_customer_id, customer_category_id, buying_group_id,
                       primary_contact_person_id, alternate_contact_person_id, delivery_method_id, delivery_city_id,
                       postal_city_id, credit_limit, account_opened_date, standard_discount_percentage,
                       is_statement_sent, is_on_credit_hold, payment_days, phone_number, fax_number, delivery_run,
                       run_position, website_url, delivery_address_line_1, delivery_address_line_2,
                       delivery_postal_code, postal_address_line_1, postal_address_line_2, postal_postal_code,
                       last_edited_by)
VALUES ('Seo-yun Paik', 949, 7, NULL, 3149, NULL, 3, 17151, 17151, 3500.00, '2013-01-01', 0.000, false, false, 7,
        '(210) 555-0100', '(210) 555-0101', '', '', 'http://www.microsoft.com/Seo-yunPaik/', 'Suite 7',
        '493 Bjorklund Road', '90259', 'PO Box 7997', 'Nantakarnville', '90259', 1)
     , ('Emily Whittle', 950, 7, NULL, 3150, NULL, 3, 16257, 16257, 2900.00, '2013-01-01', 0.000, false, false, 7,
        '(231) 555-0100', '(231) 555-0101', '', '', 'http://www.microsoft.com/EmilyWhittle/', 'Unit 6',
        '1108 Enestam Crescent', '90330', 'PO Box 9824', 'Boseville', '90330', 1)
     , ('Eliza Persson', 951, 4, NULL, 3151, NULL, 3, 17053, 17053, 3300.00, '2013-01-01', 0.000, false, false, 7,
        '(209) 555-0100', '(209) 555-0101', '', '', 'http://www.microsoft.com/ElizaPersson/', 'Unit 16',
        '1520 Auzina Lane', '90500', 'PO Box 566', 'Kommineniville', '90500', 1)
     , ('Chuan Wattanasin', 952, 3, NULL, 3152, NULL, 3, 11626, 11626, 3200.00, '2013-01-01', 0.000, false, false, 7,
        '(217) 555-0100', '(217) 555-0101', '', '', 'http://www.microsoft.com/ChuanWattanasin/', 'Suite 8',
        '1774 Yadav Crescent', '90097', 'PO Box 404', 'Buresovaville', '90097', 1)
     , ('Linh Dao', 953, 4, NULL, 3153, NULL, 3, 21191, 21191, 3200.00, '2013-01-01', 0.000, false, false, 7,
        '(228) 555-0100', '(228) 555-0101', '', '', 'http://www.microsoft.com/LinhDao/', 'Shop 4',
        '1407 Kommineni Street', '90147', 'PO Box 2901', 'Bollingerville', '90147', 1)
     , ('Nasrin Omidzadeh', 954, 4, NULL, 3154, NULL, 3, 21161, 21161, 3800.00, '2013-01-01', 0.000, false, false, 7,
        '(239) 555-0100', '(239) 555-0101', '', '', 'http://www.microsoft.com/NasrinOmidzadeh/', 'Suite 12',
        '588 Cirulis Lane', '90290', 'PO Box 645', 'Mokkapativille', '90290', 1)
     , ('Raghu Sandhu', 955, 3, NULL, 3155, NULL, 3, 3700, 3700, 1700.00, '2013-01-01', 0.000, false, false, 7,
        '(240) 555-0100', '(240) 555-0101', '', '', 'http://www.microsoft.com/RaghuSandhu/', 'Suite 22',
        '459 Popov Lane', '90305', 'PO Box 2703', 'Paruchuriville', '90305', 1)
     , ('Nhung Thach', 956, 5, NULL, 3156, NULL, 3, 28502, 28502, 1800.00, '2013-01-01', 0.000, false, false, 7,
        '(480) 555-0100', '(480) 555-0101', '', '', 'http://www.microsoft.com/NhungThach/', 'Suite 4',
        '198 Benjaree Road', '90211', 'PO Box 3234', 'Malkville', '90211', 1)
     , ('Hee-Young Suh', 957, 3, NULL, 3157, NULL, 3, 24340, 24340, 2200.00, '2013-01-01', 0.000, false, false, 7,
        '(209) 555-0100', '(209) 555-0101', '', '', 'http://www.microsoft.com/Hee-YoungSuh/', 'Suite 23',
        '617 Polaskova Boulevard', '90414', 'PO Box 9128', 'Linnaville', '90414', 1)
     , ('Valentin Tirlea', 958, 6, NULL, 3158, NULL, 3, 26769, 26769, 3300.00, '2013-01-01', 0.000, false, false, 7,
        '(210) 555-0100', '(210) 555-0101', '', '', 'http://www.microsoft.com/ValentinTirlea/', 'Suite 23',
        '1356 Dao Avenue', '90648', 'PO Box 5046', 'Reuserville', '90648', 1)
;
INSERT INTO customers (customer_name, bill_to_customer_id, customer_category_id, buying_group_id,
                       primary_contact_person_id, alternate_contact_person_id, delivery_method_id, delivery_city_id,
                       postal_city_id, credit_limit, account_opened_date, standard_discount_percentage,
                       is_statement_sent, is_on_credit_hold, payment_days, phone_number, fax_number, delivery_run,
                       run_position, website_url, delivery_address_line_1, delivery_address_line_2,
                       delivery_postal_code, postal_address_line_1, postal_address_line_2, postal_postal_code,
                       last_edited_by)
VALUES ('Dhaatri Chavva', 959, 3, NULL, 3159, NULL, 3, 10059, 10059, 1900.00, '2013-01-01', 0.000, false, false, 7,
        '(207) 555-0100', '(207) 555-0101', '', '', 'http://www.microsoft.com/DhaatriChavva/', 'Suite 4',
        '438 Desforges Road', '90686', 'PO Box 9877', 'Aguayoville', '90686', 1)
     , ('Edgar Jogi', 960, 5, NULL, 3160, NULL, 3, 3501, 3501, 1500.00, '2013-01-01', 0.000, false, false, 7,
        '(209) 555-0100', '(209) 555-0101', '', '', 'http://www.microsoft.com/EdgarJogi/', 'Shop 6',
        '1317 Desforges Street', '90451', 'PO Box 8213', 'Shasthriville', '90451', 1)
     , ('Rani Ganguly', 961, 6, NULL, 3161, NULL, 3, 1246, 1246, 3600.00, '2013-01-01', 0.000, false, false, 7,
        '(209) 555-0100', '(209) 555-0101', '', '', 'http://www.microsoft.com/RaniGanguly/', 'Unit 23',
        '1552 Srbova Road', '90567', 'PO Box 3903', 'Benjareeville', '90567', 1)
     , ('Bhagavati Vinjamuri', 962, 4, NULL, 3162, NULL, 3, 11008, 11008, 1400.00, '2013-01-01', 0.000, false, false, 7,
        '(319) 555-0100', '(319) 555-0101', '', '', 'http://www.microsoft.com/BhagavatiVinjamuri/', 'Suite 22',
        '1774 Bohuslav Boulevard', '90629', 'PO Box 2710', 'Ederville', '90629', 1)
     , ('Be Trang', 963, 7, NULL, 3163, NULL, 3, 36091, 36091, 2700.00, '2013-01-01', 0.000, false, false, 7,
        '(405) 555-0100', '(405) 555-0101', '', '', 'http://www.microsoft.com/BeTrang/', 'Unit 26',
        '33 Rezaei Boulevard', '90072', 'PO Box 5401', 'Gomesville', '90072', 1)
     , ('Ingrida Zeltina', 964, 4, NULL, 3164, NULL, 3, 34422, 34422, 2600.00, '2013-01-01', 0.000, false, false, 7,
        '(239) 555-0100', '(239) 555-0101', '', '', 'http://www.microsoft.com/IngridaZeltina/', 'Suite 24',
        '1300 Sonkar Road', '90042', 'PO Box 2777', 'Sokkville', '90042', 1)
     , ('Phoung Cu', 965, 7, NULL, 3165, NULL, 3, 21427, 21427, 3000.00, '2013-01-01', 0.000, false, false, 7,
        '(208) 555-0100', '(208) 555-0101', '', '', 'http://www.microsoft.com/PhoungCu/', 'Shop 10',
        '1380 Kalnina Crescent', '90180', 'PO Box 9412', 'Jobraniville', '90180', 1)
     , ('Sara Walkky', 966, 4, NULL, 3166, NULL, 3, 6402, 6402, 2100.00, '2013-01-01', 0.000, false, false, 7,
        '(303) 555-0100', '(303) 555-0101', '', '', 'http://www.microsoft.com/SaraWalkky/', 'Shop 29',
        '934 Borgen Street', '90192', 'PO Box 5722', 'Sarmaville', '90192', 1)
     , ('Meera Patel', 967, 6, NULL, 3167, NULL, 3, 14492, 14492, 2100.00, '2013-01-01', 0.000, false, false, 7,
        '(217) 555-0100', '(217) 555-0101', '', '', 'http://www.microsoft.com/MeeraPatel/', 'Shop 9',
        '1034 Kellnerova Boulevard', '90737', 'PO Box 8111', 'Carvalhoville', '90737', 1)
     , ('Anca Gogean', 968, 7, NULL, 3168, NULL, 3, 1245, 1245, 3400.00, '2013-01-01', 0.000, false, false, 7,
        '(209) 555-0100', '(209) 555-0101', '', '', 'http://www.microsoft.com/AncaGogean/', 'Shop 14',
        '198 Brasseur Avenue', '90558', 'PO Box 4171', 'Caraballoville', '90558', 1)
;
INSERT INTO customers (customer_name, bill_to_customer_id, customer_category_id, buying_group_id,
                       primary_contact_person_id, alternate_contact_person_id, delivery_method_id, delivery_city_id,
                       postal_city_id, credit_limit, account_opened_date, standard_discount_percentage,
                       is_statement_sent, is_on_credit_hold, payment_days, phone_number, fax_number, delivery_run,
                       run_position, website_url, delivery_address_line_1, delivery_address_line_2,
                       delivery_postal_code, postal_address_line_1, postal_address_line_2, postal_postal_code,
                       last_edited_by)
VALUES ('Staffan Persson', 969, 5, NULL, 3169, NULL, 3, 26778, 26778, 3300.00, '2013-01-01', 0.000, false, false, 7,
        '(314) 555-0100', '(314) 555-0101', '', '', 'http://www.microsoft.com/StaffanPersson/', 'Suite 8',
        '1532 Dewangan Street', '90068', 'PO Box 8839', 'Tickooville', '90068', 1)
     , ('Isidora Urias', 970, 3, NULL, 3170, NULL, 3, 3894, 3894, 2300.00, '2013-01-01', 0.000, false, false, 7,
        '(239) 555-0100', '(239) 555-0101', '', '', 'http://www.microsoft.com/IsidoraUrias/', 'Suite 16',
        '900 Cu Avenue', '90239', 'PO Box 9684', 'Haville', '90239', 1)
     , ('Dhanishta Mokkapati', 971, 7, NULL, 3171, NULL, 3, 16416, 16416, 3150.00, '2013-01-01', 0.000, false, false, 7,
        '(907) 555-0100', '(907) 555-0101', '', '', 'http://www.microsoft.com/DhanishtaMokkapati/', 'Shop 23',
        '1827 Kustrin Boulevard', '90555', 'PO Box 9571', 'Couetville', '90555', 15)
     , ('Lakshmi Benipal', 972, 5, NULL, 3172, NULL, 3, 19839, 19839, 2100.00, '2013-01-01', 0.000, false, false, 7,
        '(209) 555-0100', '(209) 555-0101', '', '', 'http://www.microsoft.com/LakshmiBenipal/', 'Suite 23',
        '1017 Juniskyzy Boulevard', '90718', 'PO Box 8016', 'Aguilarville', '90718', 1)
     , ('Kumar Kamei', 973, 3, NULL, 3173, NULL, 3, 22085, 22085, 3300.00, '2013-01-01', 0.000, false, false, 7,
        '(304) 555-0100', '(304) 555-0101', '', '', 'http://www.microsoft.com/KumarKamei/', 'Suite 25',
        '1742 Valbe Avenue', '90019', 'PO Box 9000', 'Jaunzemsville', '90019', 1)
     , ('Emil Roman', 974, 5, NULL, 3174, NULL, 3, 18004, 18004, 1600.00, '2013-01-01', 0.000, false, false, 7,
        '(210) 555-0100', '(210) 555-0101', '', '', 'http://www.microsoft.com/EmilRoman/', 'Suite 13',
        '1301 Bhutia Street', '90580', 'PO Box 7922', 'Trivediville', '90580', 1)
     , ('Prabodh Nair', 975, 3, NULL, 3175, NULL, 3, 34530, 34530, 3000.00, '2013-01-01', 0.000, false, false, 7,
        '(605) 555-0100', '(605) 555-0101', '', '', 'http://www.microsoft.com/PrabodhNair/', 'Suite 30', '1977 Du Road',
        '90115', 'PO Box 9153', 'Caoville', '90115', 1)
     , ('Alinne Matos', 976, 5, NULL, 3176, NULL, 3, 30906, 30906, 3858.75, '2013-01-01', 0.000, false, false, 7,
        '(229) 555-0100', '(229) 555-0101', '', '', 'http://www.microsoft.com/AlinneMatos/', 'Suite 6',
        '244 Lieu Crescent', '90647', 'PO Box 1620', 'Berzinaville', '90647', 15)
     , ('Mauno Laurila', 977, 3, NULL, 3177, NULL, 3, 24590, 24590, 1400.00, '2013-01-01', 0.000, false, false, 7,
        '(216) 555-0100', '(216) 555-0101', '', '', 'http://www.microsoft.com/MaunoLaurila/', 'Suite 2',
        '1906 Shenoy Lane', '90226', 'PO Box 9699', 'Bandopadhyayville', '90226', 1)
     , ('Baalaamjali Devulapalli', 978, 4, NULL, 3178, NULL, 3, 28032, 28032, 3465.00, '2013-01-01', 0.000, false,
        false, 7, '(505) 555-0100', '(505) 555-0101', '', '', 'http://www.microsoft.com/BaalaamjaliDevulapalli/',
        'Shop 14', '1123 Thakur Road', '90011', 'PO Box 40', 'Valekville', '90011', 15)
;
INSERT INTO customers (customer_name, bill_to_customer_id, customer_category_id, buying_group_id,
                       primary_contact_person_id, alternate_contact_person_id, delivery_method_id, delivery_city_id,
                       postal_city_id, credit_limit, account_opened_date, standard_discount_percentage,
                       is_statement_sent, is_on_credit_hold, payment_days, phone_number, fax_number, delivery_run,
                       run_position, website_url, delivery_address_line_1, delivery_address_line_2,
                       delivery_postal_code, postal_address_line_1, postal_address_line_2, postal_postal_code,
                       last_edited_by)
VALUES ('Melani Ravlen', 979, 7, NULL, 3179, NULL, 3, 7485, 7485, 3300.00, '2013-01-01', 0.000, false, false, 7,
        '(405) 555-0100', '(405) 555-0101', '', '', 'http://www.microsoft.com/MelaniRavlen/', 'Unit 7',
        '340 Lucchesi Street', '90303', 'PO Box 8998', 'Rezaeiville', '90303', 1)
     , ('Om Yadav', 980, 3, NULL, 3180, NULL, 3, 20270, 20270, 2900.00, '2013-01-01', 0.000, false, false, 7,
        '(262) 555-0100', '(262) 555-0101', '', '', 'http://www.microsoft.com/OmYadav/', 'Shop 13',
        '419 Brkic Crescent', '90268', 'PO Box 9441', 'Kallasville', '90268', 1)
     , ('Mahmut ozbek', 981, 6, NULL, 3181, NULL, 3, 2782, 2782, 3400.00, '2013-01-01', 0.000, false, false, 7,
        '(339) 555-0100', '(339) 555-0101', '', '', 'http://www.microsoft.com/Mahmutozbek/', 'Unit 5',
        '662 Ornlamai Boulevard', '90358', 'PO Box 8879', 'Changville', '90358', 1)
     , ('Yves Belisle', 982, 4, NULL, 3182, NULL, 3, 35635, 35635, 3150.00, '2013-01-01', 0.000, false, false, 7,
        '(480) 555-0100', '(480) 555-0101', '', '', 'http://www.microsoft.com/YvesBelisle/', 'Unit 22',
        '1530 Ngo Boulevard', '90606', 'PO Box 7024', 'Hopkinsville', '90606', 20)
     , ('Sabine Alksne', 983, 4, NULL, 3183, NULL, 3, 13669, 13669, 2600.00, '2013-01-01', 0.000, false, false, 7,
        '(479) 555-0100', '(479) 555-0101', '', '', 'http://www.microsoft.com/SabineAlksne/', 'Unit 27',
        '767 Jun Avenue', '90618', 'PO Box 9391', 'Minville', '90618', 1)
     , ('Kamala Nishad', 984, 7, NULL, 3184, NULL, 3, 14268, 14268, 2900.00, '2013-01-01', 0.000, false, false, 7,
        '(201) 555-0100', '(201) 555-0101', '', '', 'http://www.microsoft.com/KamalaNishad/', 'Suite 5',
        '1233 Jantunen Street', '90003', 'PO Box 6286', 'Huddlestonville', '90003', 1)
     , ('Roko Ilic', 985, 7, NULL, 3185, NULL, 3, 13692, 13692, 2400.00, '2013-01-01', 0.000, false, false, 7,
        '(262) 555-0100', '(262) 555-0101', '', '', 'http://www.microsoft.com/RokoIlic/', 'Unit 17',
        '1653 Huq Crescent', '90658', 'PO Box 6507', 'Hadrabovaville', '90658', 1)
     , ('Neil Farrelly', 986, 3, NULL, 3186, NULL, 3, 29938, 29938, 1680.00, '2013-01-01', 0.000, false, false, 7,
        '(215) 555-0100', '(215) 555-0101', '', '', 'http://www.microsoft.com/NeilFarrelly/', 'Suite 17',
        '730 Gungor Boulevard', '90355', 'PO Box 8803', 'Kellnerovaville', '90355', 20)
     , ('Akhil Nadar', 987, 4, NULL, 3187, NULL, 3, 30779, 30779, 3465.00, '2013-01-01', 0.000, false, false, 7,
        '(479) 555-0100', '(479) 555-0101', '', '', 'http://www.microsoft.com/AkhilNadar/', 'Shop 6',
        '372 Ghatak Crescent', '90680', 'PO Box 5882', 'Buresovaville', '90680', 8)
     , ('Maksims Krastins', 988, 6, NULL, 3188, NULL, 3, 19979, 19979, 1900.00, '2013-01-01', 0.000, false, false, 7,
        '(304) 555-0100', '(304) 555-0101', '', '', 'http://www.microsoft.com/MaksimsKrastins/', 'Shop 23',
        '292 Desai Boulevard', '90610', 'PO Box 9394', 'Ponceville', '90610', 1)
;
INSERT INTO customers (customer_name, bill_to_customer_id, customer_category_id, buying_group_id,
                       primary_contact_person_id, alternate_contact_person_id, delivery_method_id, delivery_city_id,
                       postal_city_id, credit_limit, account_opened_date, standard_discount_percentage,
                       is_statement_sent, is_on_credit_hold, payment_days, phone_number, fax_number, delivery_run,
                       run_position, website_url, delivery_address_line_1, delivery_address_line_2,
                       delivery_postal_code, postal_address_line_1, postal_address_line_2, postal_postal_code,
                       last_edited_by)
VALUES ('Milinka Zujovic', 989, 6, NULL, 3189, NULL, 3, 38184, 38184, 1600.00, '2013-01-01', 0.000, false, false, 7,
        '(316) 555-0100', '(316) 555-0101', '', '', 'http://www.microsoft.com/MilinkaZujovic/', 'Shop 13',
        '1941 Piili Lane', '90574', 'PO Box 8794', 'Prikrylovaville', '90574', 1)
     , ('Andris Saulitis', 990, 7, NULL, 3190, NULL, 3, 10233, 10233, 2500.00, '2013-01-01', 0.000, false, false, 7,
        '(210) 555-0100', '(210) 555-0101', '', '', 'http://www.microsoft.com/AndrisSaulitis/', 'Unit 28',
        '370 Rallapalli Street', '90073', 'PO Box 1135', 'Parraville', '90073', 1)
     , ('Valter Viiding', 991, 4, NULL, 3191, NULL, 3, 8294, 8294, 3600.00, '2013-01-01', 0.000, false, false, 7,
        '(216) 555-0100', '(216) 555-0101', '', '', 'http://www.microsoft.com/ValterViiding/', 'Suite 10',
        '129 Jo Road', '90005', 'PO Box 8611', 'Haville', '90005', 1)
     , ('Amarakumaar Gadiyaram', 992, 3, NULL, 3192, NULL, 3, 35503, 35503, 1800.00, '2013-01-01', 0.000, false, false,
        7, '(303) 555-0100', '(303) 555-0101', '', '', 'http://www.microsoft.com/AmarakumaarGadiyaram/', 'Shop 10',
        '1575 Bhattacharya Lane', '90381', 'PO Box 8100', 'Lo Ducaville', '90381', 1)
     , ('Gasper Havzija', 993, 6, NULL, 3193, NULL, 3, 31323, 31323, 3500.00, '2013-01-01', 0.000, false, false, 7,
        '(314) 555-0100', '(314) 555-0101', '', '', 'http://www.microsoft.com/GasperHavzija/', 'Suite 31',
        '978 Saowaluk Crescent', '90670', 'PO Box 559', 'safranekville', '90670', 1)
     , ('Libuse Kuchtova', 994, 4, NULL, 3194, NULL, 3, 35082, 35082, 2400.00, '2013-01-01', 0.000, false, false, 7,
        '(210) 555-0100', '(210) 555-0101', '', '', 'http://www.microsoft.com/LibuseKuchtova/', 'Unit 31',
        '364 Thai Lane', '90729', 'PO Box 162', 'Seegersville', '90729', 1)
     , ('Kumar Naicker', 995, 3, NULL, 3195, NULL, 3, 25170, 25170, 1100.00, '2013-01-01', 0.000, false, false, 7,
        '(262) 555-0100', '(262) 555-0101', '', '', 'http://www.microsoft.com/KumarNaicker/', 'Suite 11',
        '1012 Sidhu Street', '90515', 'PO Box 4907', 'Salville', '90515', 1)
     , ('Laszlo Gardenier', 996, 6, NULL, 3196, NULL, 3, 21001, 21001, 2200.00, '2013-01-01', 0.000, false, false, 7,
        '(215) 555-0100', '(215) 555-0101', '', '', 'http://www.microsoft.com/LaszloGardenier/', 'Unit 6',
        '1739 Matos Lane', '90366', 'PO Box 6422', 'Shasthriville', '90366', 1)
     , ('Nada Ana Slosar', 997, 4, NULL, 3197, NULL, 3, 6907, 6907, 3500.00, '2013-01-01', 0.000, false, false, 7,
        '(239) 555-0100', '(239) 555-0101', '', '', 'http://www.microsoft.com/NadaAnaSlosar/', 'Unit 7',
        '1746 Das Avenue', '90389', 'PO Box 9808', 'Van Groesenville', '90389', 1)
     , ('Mahavir Sonkar', 998, 5, NULL, 3198, NULL, 3, 26300, 26300, 3300.00, '2013-01-01', 0.000, false, false, 7,
        '(505) 555-0100', '(505) 555-0101', '', '', 'http://www.microsoft.com/MahavirSonkar/', 'Unit 7',
        '732 Petrov Avenue', '90398', 'PO Box 5181', 'Eddenville', '90398', 1)
;
INSERT INTO customers (customer_name, bill_to_customer_id, customer_category_id, buying_group_id,
                       primary_contact_person_id, alternate_contact_person_id, delivery_method_id, delivery_city_id,
                       postal_city_id, credit_limit, account_opened_date, standard_discount_percentage,
                       is_statement_sent, is_on_credit_hold, payment_days, phone_number, fax_number, delivery_run,
                       run_position, website_url, delivery_address_line_1, delivery_address_line_2,
                       delivery_postal_code, postal_address_line_1, postal_address_line_2, postal_postal_code,
                       last_edited_by)
VALUES ('Kristi Part', 999, 4, NULL, 3199, NULL, 3, 38036, 38036, 3600.00, '2013-01-01', 0.000, false, false, 7,
        '(702) 555-0100', '(702) 555-0101', '', '', 'http://www.microsoft.com/KristiPart/', 'Unit 26',
        '348 Putkonen Avenue', '90162', 'PO Box 9494', 'Tuntayakulville', '90162', 1)
     , ('Krishnam Allu', 1000, 3, NULL, 3200, NULL, 3, 5645, 5645, 2300.00, '2013-01-01', 0.000, false, false, 7,
        '(405) 555-0100', '(405) 555-0101', '', '', 'http://www.microsoft.com/KrishnamAllu/', 'Unit 20',
        '1253 Rahimi Lane', '90495', 'PO Box 651', 'Nutiuville', '90495', 1)
     , ('Dinh Mai', 1001, 5, NULL, 3201, NULL, 3, 9258, 9258, 3900.00, '2013-01-27', 0.000, false, false, 7,
        '(210) 555-0100', '(210) 555-0101', NULL, NULL, 'http://www.microsoft.com/', 'Suite 22', '1787 Hele Avenue',
        '90423', 'PO Box 9864', 'Sharonville', '90423', 1)
     , ('Stefan Selezeanu', 1002, 5, NULL, 3202, NULL, 3, 7529, 7529, 3300.00, '2013-02-22', 0.000, false, false, 7,
        '(212) 555-0100', '(212) 555-0101', NULL, NULL, 'http://www.microsoft.com/', 'Unit 2', '1683 Zala Avenue',
        '90053', 'PO Box 9281', 'Darshanaville', '90053', 1)
     , ('Hue Ton', 1003, 4, NULL, 3203, NULL, 3, 15689, 15689, 4095.00, '2013-03-25', 0.000, false, false, 7,
        '(252) 555-0100', '(252) 555-0101', NULL, NULL, 'http://www.microsoft.com/', 'Unit 17', '1634 Eugen Lane',
        '90337', 'PO Box 9496', 'Leenaville', '90337', 8)
     , ('Drishti Bose', 1004, 6, NULL, 3204, NULL, 3, 36434, 36434, 3600.00, '2013-04-01', 0.000, false, false, 7,
        '(479) 555-0100', '(479) 555-0101', NULL, NULL, 'http://www.microsoft.com/', 'Shop 12', '262 Seo-yun Boulevard',
        '90534', 'PO Box 2214', 'Selmaville', '90534', 1)
     , ('Bhadram Kamasamudram', 1005, 3, NULL, 3205, NULL, 3, 36365, 36365, 2300.00, '2013-04-06', 0.000, false, false,
        7, '(802) 555-0100', '(802) 555-0101', NULL, NULL, 'http://www.microsoft.com/', 'Shop 3', '94 Selma Road',
        '90167', 'PO Box 1857', 'Rajivville', '90167', 1)
     , ('Taj Syme', 1006, 3, NULL, 3206, NULL, 3, 25083, 25083, 3100.00, '2013-04-10', 0.000, false, false, 7,
        '(216) 555-0100', '(216) 555-0101', NULL, NULL, 'http://www.microsoft.com/', 'Unit 27', '1864 Rohan Road',
        '90216', 'PO Box 7111', 'Pavelville', '90216', 1)
     , ('Irma Berzina', 1007, 7, NULL, 3207, NULL, 3, 24180, 24180, 2600.00, '2013-04-13', 0.000, false, false, 7,
        '(458) 555-0100', '(458) 555-0101', NULL, NULL, 'http://www.microsoft.com/', 'Suite 29',
        '932 Deeptendu Crescent', '90150', 'PO Box 677', 'Laimonisville', '90150', 1)
     , ('Vedrana Kovacevic', 1008, 3, NULL, 3208, NULL, 3, 28434, 28434, 2100.00, '2013-04-14', 0.000, false, false, 7,
        '(479) 555-0100', '(479) 555-0101', NULL, NULL, 'http://www.microsoft.com/', 'Shop 31', '1195 Sophia Crescent',
        '90070', 'PO Box 3786', 'Hongville', '90070', 1)
;
INSERT INTO customers (customer_name, bill_to_customer_id, customer_category_id, buying_group_id,
                       primary_contact_person_id, alternate_contact_person_id, delivery_method_id, delivery_city_id,
                       postal_city_id, credit_limit, account_opened_date, standard_discount_percentage,
                       is_statement_sent, is_on_credit_hold, payment_days, phone_number, fax_number, delivery_run,
                       run_position, website_url, delivery_address_line_1, delivery_address_line_2,
                       delivery_postal_code, postal_address_line_1, postal_address_line_2, postal_postal_code,
                       last_edited_by)
VALUES ('Bhagavateeprasaad Malladi', 1009, 5, NULL, 3209, NULL, 3, 13896, 13896, 2800.00, '2013-05-03', 0.000, false,
        false, 7, '(479) 555-0100', '(479) 555-0101', NULL, NULL, 'http://www.microsoft.com/', 'Shop 18',
        '1386 Elnaz Avenue', '90471', 'PO Box 3068', 'Davidville', '90471', 1)
     , ('Serdar ozCelik', 1010, 4, NULL, 3210, NULL, 3, 8562, 8562, 1200.00, '2013-05-06', 0.000, false, false, 7,
        '(210) 555-0100', '(210) 555-0101', NULL, NULL, 'http://www.microsoft.com/', 'Unit 2', '473 Mani Avenue',
        '90481', 'PO Box 8427', 'Magdalenaville', '90481', 1)
     , ('Rajeev Sandhu', 1011, 6, NULL, 3211, NULL, 3, 35951, 35951, 4000.00, '2013-06-11', 0.000, false, false, 7,
        '(458) 555-0100', '(458) 555-0101', NULL, NULL, 'http://www.microsoft.com/', 'Shop 9', '1768 Suniti Road',
        '90658', 'PO Box 6458', 'Padmaville', '90658', 1)
     , ('Urve Kasesalu', 1012, 7, NULL, 3212, NULL, 3, 6206, 6206, 2000.00, '2013-06-16', 0.000, false, false, 7,
        '(319) 555-0100', '(319) 555-0101', NULL, NULL, 'http://www.microsoft.com/', 'Unit 17', '987 Amarendra Road',
        '90140', 'PO Box 7630', 'Zalaville', '90140', 1)
     , ('Annette  Hetu', 1013, 5, NULL, 3213, NULL, 3, 14522, 14522, 3900.00, '2013-06-22', 0.000, false, false, 7,
        '(405) 555-0100', '(405) 555-0101', NULL, NULL, 'http://www.microsoft.com/', 'Unit 30', '1595 Anima Avenue',
        '90069', 'PO Box 6459', 'Bianhville', '90069', 1)
     , ('Narendra Tickoo', 1014, 3, NULL, 3214, NULL, 3, 9099, 9099, 3100.00, '2013-07-18', 0.000, false, false, 7,
        '(803) 555-0100', '(803) 555-0101', NULL, NULL, 'http://www.microsoft.com/', 'Shop 13', '1608 Volkan Boulevard',
        '90053', 'PO Box 394', 'Camilleville', '90053', 1)
     , ('Isa Hulsegge', 1015, 5, NULL, 3215, NULL, 3, 30734, 30734, 1500.00, '2013-08-01', 0.000, false, false, 7,
        '(252) 555-0100', '(252) 555-0101', NULL, NULL, 'http://www.microsoft.com/', 'Suite 11',
        '599 Margherita Boulevard', '90320', 'PO Box 7782', 'Darshanaville', '90320', 1)
     , ('Aive Petrov', 1016, 4, NULL, 3216, NULL, 3, 35470, 35470, 3100.00, '2013-08-10', 0.000, false, false, 7,
        '(316) 555-0100', '(316) 555-0101', NULL, NULL, 'http://www.microsoft.com/', 'Unit 26', '1377 Marten Street',
        '90134', 'PO Box 9333', 'Bryanville', '90134', 1)
     , ('David Novacek ', 1017, 6, NULL, 3217, NULL, 3, 7668, 7668, 2730.00, '2013-08-15', 0.000, false, false, 7,
        '(423) 555-0100', '(423) 555-0101', NULL, NULL, 'http://www.microsoft.com/', 'Shop 10', '588 Danielle  Lane',
        '90064', 'PO Box 7597', 'Priyaville', '90064', 15)
     , ('Nils Kaulins', 1018, 5, NULL, 3218, NULL, 3, 14041, 14041, 1700.00, '2013-09-08', 0.000, false, false, 7,
        '(406) 555-0100', '(406) 555-0101', NULL, NULL, 'http://www.microsoft.com/', 'Unit 13', '432 Ebru Road',
        '90545', 'PO Box 2979', 'Anindoville', '90545', 1)
;
INSERT INTO customers (customer_name, bill_to_customer_id, customer_category_id, buying_group_id,
                       primary_contact_person_id, alternate_contact_person_id, delivery_method_id, delivery_city_id,
                       postal_city_id, credit_limit, account_opened_date, standard_discount_percentage,
                       is_statement_sent, is_on_credit_hold, payment_days, phone_number, fax_number, delivery_run,
                       run_position, website_url, delivery_address_line_1, delivery_address_line_2,
                       delivery_postal_code, postal_address_line_1, postal_address_line_2, postal_postal_code,
                       last_edited_by)
VALUES ('Dhanishta Pullela', 1019, 3, NULL, 3219, NULL, 3, 12563, 12563, 1575.00, '2013-10-03', 0.000, false, false, 7,
        '(304) 555-0100', '(304) 555-0101', NULL, NULL, 'http://www.microsoft.com/', 'Suite 6', '304 Olly Lane',
        '90267', 'PO Box 6205', 'Lindaville', '90267', 8)
     , ('Hai Banh', 1020, 5, NULL, 3220, NULL, 3, 6574, 6574, 2625.00, '2013-10-23', 0.000, false, false, 7,
        '(252) 555-0100', '(252) 555-0101', NULL, NULL, 'http://www.microsoft.com/', 'Shop 24',
        '1983 Chandrakanta Street', '90492', 'PO Box 1446', 'Debrajville', '90492', 15)
     , ('Fabrice Cloutier', 1021, 4, NULL, 3221, NULL, 3, 32558, 32558, 1100.00, '2013-11-19', 0.000, false, false, 7,
        '(252) 555-0100', '(252) 555-0101', NULL, NULL, 'http://www.microsoft.com/', 'Suite 14', '667 Sandhya Lane',
        '90765', 'PO Box 3460', 'Kajsaville', '90765', 1)
     , ('Nadir Seddigh', 1022, 5, NULL, 3222, NULL, 3, 3048, 3048, 3000.00, '2013-11-25', 0.000, false, false, 7,
        '(907) 555-0100', '(907) 555-0101', NULL, NULL, 'http://www.microsoft.com/', 'Shop 30', '283 Panit Road',
        '90067', 'PO Box 4604', 'Carlaville', '90067', 1)
     , ('Farzana Habibi', 1023, 7, NULL, 3223, NULL, 3, 4270, 4270, 2900.00, '2013-12-01', 0.000, false, false, 7,
        '(219) 555-0100', '(219) 555-0101', NULL, NULL, 'http://www.microsoft.com/', 'Suite 12', '430 Mina Street',
        '90772', 'PO Box 6575', 'Arjunaville', '90772', 1)
     , ('Arka Chatterjee', 1024, 4, NULL, 3224, NULL, 3, 4795, 4795, 3500.00, '2013-12-26', 0.000, false, false, 7,
        '(303) 555-0100', '(303) 555-0101', NULL, NULL, 'http://www.microsoft.com/', 'Unit 13', '1644 Archer Lane',
        '90675', 'PO Box 5144', 'Gopalgobindaville', '90675', 1)
     , ('Tuulikki Linna', 1025, 6, NULL, 3225, NULL, 3, 25771, 25771, 1300.00, '2014-01-15', 0.000, false, false, 7,
        '(217) 555-0100', '(217) 555-0101', NULL, NULL, 'http://www.microsoft.com/', 'Suite 20', '25 Darakhshan Road',
        '90608', 'PO Box 9930', 'Lakshmiville', '90608', 1)
     , ('Daniella Cavalcante', 1026, 5, NULL, 3226, NULL, 3, 28385, 28385, 1470.00, '2014-01-17', 0.000, false, false,
        7, '(405) 555-0100', '(405) 555-0101', NULL, NULL, 'http://www.microsoft.com/', 'Shop 22',
        '854 Chin-Sun Street', '90104', 'PO Box 3816', 'Langville', '90104', 8)
     , ('Serdar ozden', 1027, 7, NULL, 3227, NULL, 3, 28817, 28817, 2100.00, '2014-02-22', 0.000, false, false, 7,
        '(319) 555-0100', '(319) 555-0101', NULL, NULL, 'http://www.microsoft.com/', 'Shop 16', '1045 Margherita Lane',
        '90654', 'PO Box 3171', 'Ellaville', '90654', 1)
     , ('Emma Van Zant', 1028, 6, NULL, 3228, NULL, 3, 37886, 37886, 2400.00, '2014-05-14', 0.000, false, false, 7,
        '(303) 555-0100', '(303) 555-0101', NULL, NULL, 'http://www.microsoft.com/', 'Shop 21', '1197 Uma Road',
        '90400', 'PO Box 4980', 'Terezaville', '90400', 1)
;
INSERT INTO customers (customer_name, bill_to_customer_id, customer_category_id, buying_group_id,
                       primary_contact_person_id, alternate_contact_person_id, delivery_method_id, delivery_city_id,
                       postal_city_id, credit_limit, account_opened_date, standard_discount_percentage,
                       is_statement_sent, is_on_credit_hold, payment_days, phone_number, fax_number, delivery_run,
                       run_position, website_url, delivery_address_line_1, delivery_address_line_2,
                       delivery_postal_code, postal_address_line_1, postal_address_line_2, postal_postal_code,
                       last_edited_by)
VALUES ('Veronika Necesana', 1029, 3, NULL, 3229, NULL, 3, 9331, 9331, 3900.00, '2014-05-18', 0.000, false, false, 7,
        '(218) 555-0100', '(218) 555-0101', NULL, NULL, 'http://www.microsoft.com/', 'Shop 10',
        '767 Gopalgobinda Crescent', '90090', 'PO Box 2302', 'Dhaeraemdranaadhville', '90090', 1)
     , ('Chompoo Atitarn', 1030, 5, NULL, 3230, NULL, 3, 1326, 1326, 4000.00, '2014-06-18', 0.000, false, false, 7,
        '(603) 555-0100', '(603) 555-0101', NULL, NULL, 'http://www.microsoft.com/', 'Unit 16', '1605 Anuj Avenue',
        '90794', 'PO Box 2759', 'Langville', '90794', 1)
     , ('Dipti Shah', 1031, 6, NULL, 3231, NULL, 3, 30830, 30830, 3700.00, '2014-08-03', 0.000, false, false, 7,
        '(216) 555-0100', '(216) 555-0101', NULL, NULL, 'http://www.microsoft.com/', 'Unit 3', '381 Hai Crescent',
        '90234', 'PO Box 7396', 'Divyenduville', '90234', 1)
     , ('Som Mukherjee', 1032, 3, NULL, 3232, NULL, 3, 22998, 22998, 3100.00, '2014-08-25', 0.000, false, false, 7,
        '(385) 555-0100', '(385) 555-0101', NULL, NULL, 'http://www.microsoft.com/', 'Suite 13',
        '263 Meredith Crescent', '90747', 'PO Box 8436', 'Debrajville', '90747', 1)
     , ('Cuneyt Arslan', 1033, 4, NULL, 3233, NULL, 3, 17992, 17992, 2000.00, '2014-08-26', 0.000, false, false, 7,
        '(405) 555-0100', '(405) 555-0101', NULL, NULL, 'http://www.microsoft.com/', 'Unit 15', '1400 Johanna Street',
        '90287', 'PO Box 1365', 'Baalaamjaliville', '90287', 1)
     , ('Aishwarya Dantuluri', 1034, 3, NULL, 3234, NULL, 3, 3018, 3018, 3885.00, '2014-09-03', 0.000, false, false, 7,
        '(209) 555-0100', '(209) 555-0101', NULL, NULL, 'http://www.microsoft.com/', 'Suite 13', '1167 Femke Lane',
        '90735', 'PO Box 1421', 'Minaville', '90735', 15)
     , ('Manjunatha Karnik', 1035, 5, NULL, 3235, NULL, 3, 37898, 37898, 3300.00, '2014-11-08', 0.000, false, false, 7,
        '(405) 555-0100', '(405) 555-0101', NULL, NULL, 'http://www.microsoft.com/', 'Suite 8', '1768 Kwanjai Crescent',
        '90286', 'PO Box 490', 'Ljubomirville', '90286', 1)
     , ('Erik Malk', 1036, 5, NULL, 3236, NULL, 3, 2053, 2053, 1700.00, '2014-11-13', 0.000, false, false, 7,
        '(406) 555-0100', '(406) 555-0101', NULL, NULL, 'http://www.microsoft.com/', 'Suite 18', '923 Gilbert Avenue',
        '90538', 'PO Box 9650', 'Shantanuville', '90538', 1)
     , ('David Jaramillo', 1037, 7, NULL, 3237, NULL, 3, 28918, 28918, 2100.00, '2014-11-21', 0.000, false, false, 7,
        '(803) 555-0100', '(803) 555-0101', NULL, NULL, 'http://www.microsoft.com/', 'Shop 12', '1951 Victoria Avenue',
        '90727', 'PO Box 5950', 'Adrianaville', '90727', 1)
     , ('Damodara Trivedi', 1038, 6, NULL, 3238, NULL, 3, 33644, 33644, 2000.00, '2014-12-03', 0.000, false, false, 7,
        '(210) 555-0100', '(210) 555-0101', NULL, NULL, 'http://www.microsoft.com/', 'Shop 23',
        '682 Shantanu Boulevard', '90350', 'PO Box 1320', 'Congville', '90350', 1)
;
INSERT INTO customers (customer_name, bill_to_customer_id, customer_category_id, buying_group_id,
                       primary_contact_person_id, alternate_contact_person_id, delivery_method_id, delivery_city_id,
                       postal_city_id, credit_limit, account_opened_date, standard_discount_percentage,
                       is_statement_sent, is_on_credit_hold, payment_days, phone_number, fax_number, delivery_run,
                       run_position, website_url, delivery_address_line_1, delivery_address_line_2,
                       delivery_postal_code, postal_address_line_1, postal_address_line_2, postal_postal_code,
                       last_edited_by)
VALUES ('Bhaamini Palagummi', 1039, 6, NULL, 3239, NULL, 3, 18410, 18410, 2300.00, '2015-01-13', 0.000, false, false, 7,
        '(212) 555-0100', '(212) 555-0101', NULL, NULL, 'http://www.microsoft.com/', 'Unit 29', '1035 Clarissa Avenue',
        '90459', 'PO Box 1576', 'Dayaramville', '90459', 1)
     , ('Damodar Shenoy', 1040, 3, NULL, 3240, NULL, 3, 30865, 30865, 2400.00, '2015-01-16', 0.000, false, false, 7,
        '(229) 555-0100', '(229) 555-0101', NULL, NULL, 'http://www.microsoft.com/', 'Suite 7', '1337 Koknesis Avenue',
        '90673', 'PO Box 5020', 'Annetteville', '90673', 1)
     , ('Tomo Vidovic', 1041, 4, NULL, 3241, NULL, 3, 34371, 34371, 2900.00, '2015-01-18', 0.000, false, false, 7,
        '(207) 555-0100', '(207) 555-0101', NULL, NULL, 'http://www.microsoft.com/', 'Shop 14', '296 Anima Boulevard',
        '90085', 'PO Box 249', 'Anujville', '90085', 1)
     , ('Nguyen Banh', 1042, 3, NULL, 3242, NULL, 3, 11696, 11696, 2500.00, '2015-01-22', 0.000, false, false, 7,
        '(239) 555-0100', '(239) 555-0101', NULL, NULL, 'http://www.microsoft.com/', 'Unit 7', '1885 William Boulevard',
        '90744', 'PO Box 8476', 'Bhanuville', '90744', 1)
     , ('Raj Verma', 1043, 7, NULL, 3243, NULL, 3, 7113, 7113, 3500.00, '2015-01-30', 0.000, false, false, 7,
        '(203) 555-0100', '(203) 555-0101', NULL, NULL, 'http://www.microsoft.com/', 'Shop 9', '678 Sang Crescent',
        '90799', 'PO Box 5963', 'Prasertville', '90799', 1)
     , ('Hanita Nookala', 1044, 3, NULL, 3244, NULL, 3, 21650, 21650, 2000.00, '2015-02-12', 0.000, false, false, 7,
        '(225) 555-0100', '(225) 555-0101', NULL, NULL, 'http://www.microsoft.com/', 'Shop 27', '835 Kamala Lane',
        '90229', 'PO Box 3294', 'Malleville', '90229', 1)
     , ('Matteo Cattaneo', 1045, 4, NULL, 3245, NULL, 3, 24352, 24352, 2400.00, '2015-02-22', 0.000, false, false, 7,
        '(229) 555-0100', '(229) 555-0101', NULL, NULL, 'http://www.microsoft.com/', 'Shop 2', '1319 Kristiina Lane',
        '90439', 'PO Box 6520', 'Emilyville', '90439', 1)
     , ('Christian Couet', 1046, 5, NULL, 3246, NULL, 3, 13799, 13799, 2940.00, '2015-06-12', 0.000, false, false, 7,
        '(212) 555-0100', '(212) 555-0101', NULL, NULL, 'http://www.microsoft.com/', 'Unit 29', '315 Caterina Lane',
        '90370', 'PO Box 9378', 'Congville', '90370', 15)
     , ('Ivana Hadrabova', 1047, 5, NULL, 3247, NULL, 3, 18648, 18648, 1600.00, '2015-07-28', 0.000, false, false, 7,
        '(603) 555-0100', '(603) 555-0101', NULL, NULL, 'http://www.microsoft.com/', 'Shop 12', '849 Kristophe  Street',
        '90347', 'PO Box 5314', 'Premville', '90347', 1)
     , ('Abhra Ganguly', 1048, 6, NULL, 3248, NULL, 3, 35684, 35684, 3000.00, '2015-08-09', 0.000, false, false, 7,
        '(212) 555-0100', '(212) 555-0101', NULL, NULL, 'http://www.microsoft.com/', 'Unit 31',
        '1841 Marcello Crescent', '90351', 'PO Box 961', 'Irmaville', '90351', 1)
;
INSERT INTO customers (customer_name, bill_to_customer_id, customer_category_id, buying_group_id,
                       primary_contact_person_id, alternate_contact_person_id, delivery_method_id, delivery_city_id,
                       postal_city_id, credit_limit, account_opened_date, standard_discount_percentage,
                       is_statement_sent, is_on_credit_hold, payment_days, phone_number, fax_number, delivery_run,
                       run_position, website_url, delivery_address_line_1, delivery_address_line_2,
                       delivery_postal_code, postal_address_line_1, postal_address_line_2, postal_postal_code,
                       last_edited_by)
VALUES ('Amet Shergill', 1049, 7, NULL, 3249, NULL, 3, 37988, 37988, 1200.00, '2015-08-13', 0.000, false, false, 7,
        '(303) 555-0100', '(303) 555-0101', NULL, NULL, 'http://www.microsoft.com/', 'Suite 19', '1527 Milada Lane',
        '90638', 'PO Box 700', 'Baoville', '90638', 1)
     , ('Amrita Ganguly', 1050, 4, NULL, 3250, NULL, 3, 26010, 26010, 3100.00, '2015-09-23', 0.000, false, false, 7,
        '(787) 555-0100', '(787) 555-0101', NULL, NULL, 'http://www.microsoft.com/', 'Suite 5', '1064 Eugen Lane',
        '90003', 'PO Box 7893', 'Kamilaville', '90003', 1)
     , ('Sylvie Laramee', 1051, 6, NULL, 3251, NULL, 3, 16702, 16702, 2800.00, '2015-09-24', 0.000, false, false, 7,
        '(787) 555-0100', '(787) 555-0101', NULL, NULL, 'http://www.microsoft.com/', 'Shop 16', '1279 Annette Crescent',
        '90443', 'PO Box 7080', 'Bipinville', '90443', 1)
     , ('Ian Olofsson', 1052, 4, NULL, 3252, NULL, 3, 19374, 19374, 3300.00, '2015-09-26', 0.000, false, false, 7,
        '(339) 555-0100', '(339) 555-0101', NULL, NULL, 'http://www.microsoft.com/', 'Suite 24', '1327 Donald Street',
        '90342', 'PO Box 6880', 'Anupamville', '90342', 1)
     , ('Luis Saucedo', 1053, 5, NULL, 3253, NULL, 3, 19507, 19507, 2300.00, '2015-11-27', 0.000, false, false, 7,
        '(210) 555-0100', '(210) 555-0101', NULL, NULL, 'http://www.microsoft.com/', 'Suite 23',
        '117 Bhaagyalakshmi Road', '90755', 'PO Box 2578', 'Williamville', '90755', 1)
     , ('Emma Salpa', 1054, 4, NULL, 3254, NULL, 3, 29391, 29391, 1600.00, '2015-11-29', 0.000, false, false, 7,
        '(205) 555-0100', '(205) 555-0101', NULL, NULL, 'http://www.microsoft.com/', 'Suite 4', '105 Jitka Street',
        '90069', 'PO Box 6932', 'Marisville', '90069', 1)
     , ('Adriana Pena', 1055, 5, NULL, 3255, NULL, 3, 29158, 29158, 3800.00, '2015-11-30', 0.000, false, false, 7,
        '(252) 555-0100', '(252) 555-0101', NULL, NULL, 'http://www.microsoft.com/', 'Shop 17', '121 Valentina Road',
        '90055', 'PO Box 3235', 'Girishville', '90055', 1)
     , ('Kalyani Benjaree', 1056, 7, NULL, 3256, NULL, 3, 3714, 3714, 4000.00, '2015-12-20', 0.000, false, false, 7,
        '(212) 555-0100', '(212) 555-0101', NULL, NULL, 'http://www.microsoft.com/', 'Shop 20', '429 Viljo Lane',
        '90650', 'PO Box 974', 'Vitezslavville', '90650', 1)
     , ('Ganesh Majumdar', 1057, 5, NULL, 3257, NULL, 3, 25608, 25608, 1600.00, '2016-01-09', 0.000, false, false, 7,
        '(217) 555-0100', '(217) 555-0101', NULL, NULL, 'http://www.microsoft.com/', 'Shop 25', '162 Stern Crescent',
        '90760', 'PO Box 9529', 'Agnesville', '90760', 1)
     , ('Jaroslav Fisar', 1058, 6, NULL, 3258, NULL, 3, 31564, 31564, 1900.00, '2016-02-01', 0.000, false, false, 7,
        '(215) 555-0100', '(215) 555-0101', NULL, NULL, 'http://www.microsoft.com/', 'Suite 30', '1999 Ethan Road',
        '90708', 'PO Box 7789', 'Airiville', '90708', 1)
;
INSERT INTO customers (customer_name, bill_to_customer_id, customer_category_id, buying_group_id,
                       primary_contact_person_id, alternate_contact_person_id, delivery_method_id, delivery_city_id,
                       postal_city_id, credit_limit, account_opened_date, standard_discount_percentage,
                       is_statement_sent, is_on_credit_hold, payment_days, phone_number, fax_number, delivery_run,
                       run_position, website_url, delivery_address_line_1, delivery_address_line_2,
                       delivery_postal_code, postal_address_line_1, postal_address_line_2, postal_postal_code,
                       last_edited_by)
VALUES ('Jibek Juniskyzy', 1059, 4, NULL, 3259, NULL, 3, 10483, 10483, 1800.00, '2016-03-13', 0.000, false, false, 7,
        '(217) 555-0100', '(217) 555-0101', NULL, NULL, 'http://www.microsoft.com/', 'Shop 23', '80 Hudson Boulevard',
        '90073', 'PO Box 13', 'Nadaville', '90073', 1)
     , ('Anand Mudaliyar', 1060, 7, NULL, 3260, NULL, 3, 22090, 22090, 1100.00, '2016-04-23', 0.000, false, false, 7,
        '(206) 555-0100', '(206) 555-0101', NULL, NULL, 'http://www.microsoft.com/', 'Shop 10', '1235 Lana Lane',
        '90669', 'PO Box 804', 'Ganeshville', '90669', 1)
     , ('Agrita Abele', 1061, 5, NULL, 3261, NULL, 3, 19881, 19881, 1600.00, '2016-05-07', 0.000, false, false, 7,
        '(206) 555-0100', '(206) 555-0101', NULL, NULL, 'http://www.microsoft.com/', 'Shop 12', '652 Victoria Lane',
        '90243', 'PO Box 8112', 'Milicaville', '90243', 1)
;
