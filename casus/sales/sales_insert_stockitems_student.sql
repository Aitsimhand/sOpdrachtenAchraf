-- ------------------------------------------------------------------------
-- Data & Persistency - Casus 'sales'
--
-- Hogeschool Utrecht
-- Tijmen Muller (tijmen.muller@hu.nl)
-- ------------------------------------------------------------------------

INSERT INTO stock_items (stock_item_name, supplier_id, color_id, unit_package_id, outer_package_id, brand, "size",
                         lead_time_days, quantity_per_outer, is_chiller_stock, barcode, tax_rate, unit_price,
                         recommended_retail_price, typical_weight_per_unit, marketing_comments, internal_comments,
                         photo, custom_fields, tags, search_details, last_edited_by)
VALUES ('USB missile launcher (Green)', 12, NULL, 7, 7, NULL, NULL, 14, 1, false, NULL, 15.000, 25.00, 37.38, 0.300,
        'Complete with 12 projectiles', NULL, NULL, '{ "CountryOfManufacture": "China", "Tags": ["USB Powered"] }',
        '["USB Powered"]', 'USB missile launcher (Green) Complete with 12 projectiles', 1)
     , ('USB rocket launcher (Gray)', 12, 12, 7, 7, NULL, NULL, 14, 1, false, NULL, 15.000, 25.00, 37.38, 0.300,
        'Complete with 12 projectiles', NULL, NULL, '{ "CountryOfManufacture": "China", "Tags": ["USB Powered"] }',
        '["USB Powered"]', 'USB rocket launcher (Gray) Complete with 12 projectiles', 1)
     , ('Office cube periscope (Black)', 12, 3, 7, 6, NULL, NULL, 14, 10, false, NULL, 15.000, 18.50, 27.66, 0.250,
        'Need to see over your cubicle wall? This is just what''s needed.', NULL, NULL,
        '{ "CountryOfManufacture": "China", "Tags": [] }', '[]',
        'Office cube periscope (Black) Need to see over your cubicle wall? This is just what''s needed.', 1)
     , ('USB food flash drive - sushi roll', 12, NULL, 7, 7, NULL, NULL, 14, 1, false, NULL, 15.000, 32.00, 47.84,
        0.050, NULL, NULL, NULL, '{ "CountryOfManufacture": "Japan", "Tags": ["32GB","USB Powered"] }',
        '["32GB","USB Powered"]', 'USB food flash drive - sushi roll ', 1)
     , ('USB food flash drive - hamburger', 12, NULL, 7, 7, NULL, NULL, 14, 1, false, NULL, 15.000, 32.00, 47.84, 0.050,
        NULL, NULL, NULL, '{ "CountryOfManufacture": "Japan", "Tags": ["16GB","USB Powered"] }',
        '["16GB","USB Powered"]', 'USB food flash drive - hamburger ', 1)
     , ('USB food flash drive - hot dog', 12, NULL, 7, 7, NULL, NULL, 14, 1, false, NULL, 15.000, 32.00, 47.84, 0.050,
        NULL, NULL, NULL, '{ "CountryOfManufacture": "Japan", "Tags": ["32GB","USB Powered"] }',
        '["32GB","USB Powered"]', 'USB food flash drive - hot dog ', 1)
     , ('USB food flash drive - pizza slice', 12, NULL, 7, 7, NULL, NULL, 14, 1, false, NULL, 15.000, 32.00, 47.84,
        0.050, NULL, NULL, NULL, '{ "CountryOfManufacture": "Japan", "Tags": ["16GB","USB Powered"] }',
        '["16GB","USB Powered"]', 'USB food flash drive - pizza slice ', 1)
     , ('USB food flash drive - dim sum 10 drive variety pack', 12, NULL, 9, 9, NULL, NULL, 14, 1, false, NULL, 15.000,
        240.00, 358.80, 0.500, NULL, NULL, NULL, '{ "CountryOfManufacture": "Japan", "Tags": ["32GB","USB Powered"] }',
        '["32GB","USB Powered"]', 'USB food flash drive - dim sum 10 drive variety pack ', 1)
     , ('USB food flash drive - banana', 12, NULL, 7, 7, NULL, NULL, 14, 1, false, NULL, 15.000, 32.00, 47.84, 0.050,
        NULL, NULL, NULL, '{ "CountryOfManufacture": "Japan", "Tags": ["16GB","USB Powered"] }',
        '["16GB","USB Powered"]', 'USB food flash drive - banana ', 1)
     , ('USB food flash drive - chocolate bar', 12, NULL, 7, 7, NULL, NULL, 14, 1, false, NULL, 15.000, 32.00, 47.84,
        0.050, NULL, NULL, NULL, '{ "CountryOfManufacture": "Japan", "Tags": ["32GB","USB Powered"] }',
        '["32GB","USB Powered"]', 'USB food flash drive - chocolate bar ', 1)
;
INSERT INTO stock_items (stock_item_name, supplier_id, color_id, unit_package_id, outer_package_id, brand, "size",
                         lead_time_days, quantity_per_outer, is_chiller_stock, barcode, tax_rate, unit_price,
                         recommended_retail_price, typical_weight_per_unit, marketing_comments, internal_comments,
                         photo, custom_fields, tags, search_details, last_edited_by)
VALUES ('USB food flash drive - cookie', 12, NULL, 7, 7, NULL, NULL, 14, 1, false, NULL, 15.000, 32.00, 47.84, 0.050,
        NULL, NULL, NULL, '{ "CountryOfManufacture": "Japan", "Tags": ["16GB","USB Powered"] }',
        '["16GB","USB Powered"]', 'USB food flash drive - cookie ', 1)
     , ('USB food flash drive - donut', 12, NULL, 7, 7, NULL, NULL, 14, 1, false, NULL, 15.000, 32.00, 47.84, 0.050,
        NULL, NULL, NULL, '{ "CountryOfManufacture": "Japan", "Tags": ["32GB","USB Powered"] }',
        '["32GB","USB Powered"]', 'USB food flash drive - donut ', 1)
     , ('USB food flash drive - shrimp cocktail', 12, NULL, 7, 7, NULL, NULL, 14, 1, false, NULL, 15.000, 32.00, 47.84,
        0.050, NULL, NULL, NULL, '{ "CountryOfManufacture": "Japan", "Tags": ["16GB","USB Powered"] }',
        '["16GB","USB Powered"]', 'USB food flash drive - shrimp cocktail ', 1)
     , ('USB food flash drive - fortune cookie', 12, NULL, 7, 7, NULL, NULL, 14, 1, false, NULL, 15.000, 32.00, 47.84,
        0.050, NULL, NULL, NULL, '{ "CountryOfManufacture": "Japan", "Tags": ["32GB","USB Powered"] }',
        '["32GB","USB Powered"]', 'USB food flash drive - fortune cookie ', 1)
     , ('USB food flash drive - dessert 10 drive variety pack', 12, NULL, 9, 9, NULL, NULL, 14, 1, false, NULL, 15.000,
        240.00, 358.80, 0.500, NULL, NULL, NULL, '{ "CountryOfManufacture": "Japan", "Tags": ["16GB","USB Powered"] }',
        '["16GB","USB Powered"]', 'USB food flash drive - dessert 10 drive variety pack ', 1)
     , ('DBA joke mug - mind if I join you? (White)', 5, 35, 7, 7, NULL, NULL, 12, 1, false, NULL, 15.000, 13.00, 19.44,
        0.150, NULL, NULL, NULL, '{ "CountryOfManufacture": "China", "Tags": ["Comedy"] }', '["Comedy"]',
        'DBA joke mug - mind if I join you? (White) ', 1)
     , ('DBA joke mug - mind if I join you? (Black)', 5, 3, 7, 7, NULL, NULL, 12, 1, false, NULL, 15.000, 13.00, 19.44,
        0.150, NULL, NULL, NULL, '{ "CountryOfManufacture": "China", "Tags": ["Comedy"] }', '["Comedy"]',
        'DBA joke mug - mind if I join you? (Black) ', 1)
     , ('DBA joke mug - daaaaaa-ta (White)', 5, 35, 7, 7, NULL, NULL, 12, 1, false, NULL, 15.000, 13.00, 19.44, 0.150,
        NULL, NULL, NULL, '{ "CountryOfManufacture": "China", "Tags": ["Comedy"] }', '["Comedy"]',
        'DBA joke mug - daaaaaa-ta (White) ', 1)
     , ('DBA joke mug - daaaaaa-ta (Black)', 5, 3, 7, 7, NULL, NULL, 12, 1, false, NULL, 15.000, 13.00, 19.44, 0.150,
        NULL, NULL, NULL, '{ "CountryOfManufacture": "China", "Tags": ["Comedy"] }', '["Comedy"]',
        'DBA joke mug - daaaaaa-ta (Black) ', 1)
     , ('DBA joke mug - you might be a DBA if (White)', 5, 35, 7, 7, NULL, NULL, 12, 1, false, NULL, 15.000, 13.00,
        19.44, 0.150, NULL, NULL, NULL, '{ "CountryOfManufacture": "China", "Tags": ["Comedy"] }', '["Comedy"]',
        'DBA joke mug - you might be a DBA if (White) ', 1)
;
INSERT INTO stock_items (stock_item_name, supplier_id, color_id, unit_package_id, outer_package_id, brand, "size",
                         lead_time_days, quantity_per_outer, is_chiller_stock, barcode, tax_rate, unit_price,
                         recommended_retail_price, typical_weight_per_unit, marketing_comments, internal_comments,
                         photo, custom_fields, tags, search_details, last_edited_by)
VALUES ('DBA joke mug - you might be a DBA if (Black)', 5, 3, 7, 7, NULL, NULL, 12, 1, false, NULL, 15.000, 13.00,
        19.44, 0.150, NULL, NULL, NULL, '{ "CountryOfManufacture": "China", "Tags": ["Comedy"] }', '["Comedy"]',
        'DBA joke mug - you might be a DBA if (Black) ', 1)
     , ('DBA joke mug - it depends (White)', 5, 35, 7, 7, NULL, NULL, 12, 1, false, NULL, 15.000, 13.00, 19.44, 0.150,
        NULL, NULL, NULL, '{ "CountryOfManufacture": "China", "Tags": ["Comedy"] }', '["Comedy"]',
        'DBA joke mug - it depends (White) ', 1)
     , ('DBA joke mug - it depends (Black)', 5, 3, 7, 7, NULL, NULL, 12, 1, false, NULL, 15.000, 13.00, 19.44, 0.150,
        NULL, NULL, NULL, '{ "CountryOfManufacture": "China", "Tags": ["Comedy"] }', '["Comedy"]',
        'DBA joke mug - it depends (Black) ', 1)
     , ('DBA joke mug - I will get you in order (White)', 5, 35, 7, 7, NULL, NULL, 12, 1, false, NULL, 15.000, 13.00,
        19.44, 0.150, NULL, NULL, NULL, '{ "CountryOfManufacture": "China", "Tags": ["Comedy"] }', '["Comedy"]',
        'DBA joke mug - I will get you in order (White) ', 1)
     , ('DBA joke mug - I will get you in order (Black)', 5, 3, 7, 7, NULL, NULL, 12, 1, false, NULL, 15.000, 13.00,
        19.44, 0.150, NULL, NULL, NULL, '{ "CountryOfManufacture": "China", "Tags": ["Comedy"] }', '["Comedy"]',
        'DBA joke mug - I will get you in order (Black) ', 1)
     , ('DBA joke mug - SELECT caffeine FROM mug (White)', 5, 35, 7, 7, NULL, NULL, 12, 1, false, NULL, 15.000, 13.00,
        19.44, 0.150, NULL, NULL, NULL, '{ "CountryOfManufacture": "China", "Tags": ["Comedy"] }', '["Comedy"]',
        'DBA joke mug - SELECT caffeine FROM mug (White) ', 1)
     , ('DBA joke mug - SELECT caffeine FROM mug (Black)', 5, 3, 7, 7, NULL, NULL, 12, 1, false, NULL, 15.000, 13.00,
        19.44, 0.150, NULL, NULL, NULL, '{ "CountryOfManufacture": "China", "Tags": ["Comedy"] }', '["Comedy"]',
        'DBA joke mug - SELECT caffeine FROM mug (Black) ', 1)
     , ('DBA joke mug - two types of DBAs (White)', 5, 35, 7, 7, NULL, NULL, 12, 1, false, NULL, 15.000, 13.00, 19.44,
        0.150, NULL, NULL, NULL, '{ "CountryOfManufacture": "China", "Tags": ["Comedy"] }', '["Comedy"]',
        'DBA joke mug - two types of DBAs (White) ', 1)
     , ('DBA joke mug - two types of DBAs (Black)', 5, 3, 7, 7, NULL, NULL, 12, 1, false, NULL, 15.000, 13.00, 19.44,
        0.150, NULL, NULL, NULL, '{ "CountryOfManufacture": "China", "Tags": ["Comedy"] }', '["Comedy"]',
        'DBA joke mug - two types of DBAs (Black) ', 1)
     , ('Developer joke mug - Oct 31 = Dec 25 (White)', 5, 35, 7, 7, NULL, NULL, 12, 1, false, NULL, 15.000, 13.00,
        19.44, 0.150, NULL, NULL, NULL, '{ "CountryOfManufacture": "China", "Tags": ["Comedy"] }', '["Comedy"]',
        'Developer joke mug - Oct 31 = Dec 25 (White) ', 1)
;
INSERT INTO stock_items (stock_item_name, supplier_id, color_id, unit_package_id, outer_package_id, brand, "size",
                         lead_time_days, quantity_per_outer, is_chiller_stock, barcode, tax_rate, unit_price,
                         recommended_retail_price, typical_weight_per_unit, marketing_comments, internal_comments,
                         photo, custom_fields, tags, search_details, last_edited_by)
VALUES ('Developer joke mug - Oct 31 = Dec 25 (Black)', 5, 3, 7, 7, NULL, NULL, 12, 1, false, NULL, 15.000, 13.00,
        19.44, 0.150, NULL, NULL, NULL, '{ "CountryOfManufacture": "China", "Tags": ["Comedy"] }', '["Comedy"]',
        'Developer joke mug - Oct 31 = Dec 25 (Black) ', 1)
     , ('Developer joke mug - that''s a hardware problem (White)', 5, 35, 7, 7, NULL, NULL, 12, 1, false, NULL, 15.000,
        13.00, 19.44, 0.150, NULL, NULL, NULL, '{ "CountryOfManufacture": "China", "Tags": ["Comedy"] }', '["Comedy"]',
        'Developer joke mug - that''s a hardware problem (White) ', 1)
     , ('Developer joke mug - that''s a hardware problem (Black)', 5, 3, 7, 7, NULL, NULL, 12, 1, false, NULL, 15.000,
        13.00, 19.44, 0.150, NULL, NULL, NULL, '{ "CountryOfManufacture": "China", "Tags": ["Comedy"] }', '["Comedy"]',
        'Developer joke mug - that''s a hardware problem (Black) ', 1)
     , ('Developer joke mug - fun was unexpected at this time (White)', 5, 35, 7, 7, NULL, NULL, 12, 1, false, NULL,
        15.000, 13.00, 19.44, 0.150, NULL, NULL, NULL, '{ "CountryOfManufacture": "China", "Tags": ["Comedy"] }',
        '["Comedy"]', 'Developer joke mug - fun was unexpected at this time (White) ', 1)
     , ('Developer joke mug - fun was unexpected at this time (Black)', 5, 3, 7, 7, NULL, NULL, 12, 1, false, NULL,
        15.000, 13.00, 19.44, 0.150, NULL, NULL, NULL, '{ "CountryOfManufacture": "China", "Tags": ["Comedy"] }',
        '["Comedy"]', 'Developer joke mug - fun was unexpected at this time (Black) ', 1)
     , ('Developer joke mug - when your hammer is C++ (White)', 5, 35, 7, 7, NULL, NULL, 12, 1, false, NULL, 15.000,
        13.00, 19.44, 0.150, NULL, NULL, NULL, '{ "CountryOfManufacture": "China", "Tags": ["Comedy"] }', '["Comedy"]',
        'Developer joke mug - when your hammer is C++ (White) ', 1)
     , ('Developer joke mug - when your hammer is C++ (Black)', 5, 3, 7, 7, NULL, NULL, 12, 1, false, NULL, 15.000,
        13.00, 19.44, 0.150, NULL, NULL, NULL, '{ "CountryOfManufacture": "China", "Tags": ["Comedy"] }', '["Comedy"]',
        'Developer joke mug - when your hammer is C++ (Black) ', 1)
     , ('Developer joke mug - inheritance is the OO way to become wealthy (White)', 5, 35, 7, 7, NULL, NULL, 12, 1,
        false, NULL, 15.000, 13.00, 19.44, 0.150, NULL, NULL, NULL,
        '{ "CountryOfManufacture": "China", "Tags": ["Comedy"] }', '["Comedy"]',
        'Developer joke mug - inheritance is the OO way to become wealthy (White) ', 1)
     , ('Developer joke mug - inheritance is the OO way to become wealthy (Black)', 5, 3, 7, 7, NULL, NULL, 12, 1,
        false, NULL, 15.000, 13.00, 19.44, 0.150, NULL, NULL, NULL,
        '{ "CountryOfManufacture": "China", "Tags": ["Comedy"] }', '["Comedy"]',
        'Developer joke mug - inheritance is the OO way to become wealthy (Black) ', 1)
     , ('Developer joke mug - (hip, hip, array) (White)', 5, 35, 7, 7, NULL, NULL, 12, 1, false, NULL, 15.000, 13.00,
        19.44, 0.150, NULL, NULL, NULL, '{ "CountryOfManufacture": "China", "Tags": ["Comedy"] }', '["Comedy"]',
        'Developer joke mug - (hip, hip, array) (White) ', 1)
;
INSERT INTO stock_items (stock_item_name, supplier_id, color_id, unit_package_id, outer_package_id, brand, "size",
                         lead_time_days, quantity_per_outer, is_chiller_stock, barcode, tax_rate, unit_price,
                         recommended_retail_price, typical_weight_per_unit, marketing_comments, internal_comments,
                         photo, custom_fields, tags, search_details, last_edited_by)
VALUES ('Developer joke mug - (hip, hip, array) (Black)', 5, 3, 7, 7, NULL, NULL, 12, 1, false, NULL, 15.000, 13.00,
        19.44, 0.150, NULL, NULL, NULL, '{ "CountryOfManufacture": "China", "Tags": ["Comedy"] }', '["Comedy"]',
        'Developer joke mug - (hip, hip, array) (Black) ', 1)
     , ('Developer joke mug - understanding recursion requires understanding recursion (White)', 5, 35, 7, 7, NULL,
        NULL, 12, 1, false, NULL, 15.000, 13.00, 19.44, 0.150, NULL, NULL, NULL,
        '{ "CountryOfManufacture": "China", "Tags": ["Comedy"] }', '["Comedy"]',
        'Developer joke mug - understanding recursion requires understanding recursion (White) ', 1)
     , ('Developer joke mug - understanding recursion requires understanding recursion (Black)', 5, 3, 7, 7, NULL, NULL,
        12, 1, false, NULL, 15.000, 13.00, 19.44, 0.150, NULL, NULL, NULL,
        '{ "CountryOfManufacture": "China", "Tags": ["Comedy"] }', '["Comedy"]',
        'Developer joke mug - understanding recursion requires understanding recursion (Black) ', 1)
     , ('Developer joke mug - there are 10 types of people in the world (White)', 5, 35, 7, 7, NULL, NULL, 12, 1, false,
        NULL, 15.000, 13.00, 19.44, 0.150, NULL, NULL, NULL, '{ "CountryOfManufacture": "China", "Tags": ["Comedy"] }',
        '["Comedy"]', 'Developer joke mug - there are 10 types of people in the world (White) ', 1)
     , ('Developer joke mug - there are 10 types of people in the world (Black)', 5, 3, 7, 7, NULL, NULL, 12, 1, false,
        NULL, 15.000, 13.00, 19.44, 0.150, NULL, NULL, NULL, '{ "CountryOfManufacture": "China", "Tags": ["Comedy"] }',
        '["Comedy"]', 'Developer joke mug - there are 10 types of people in the world (Black) ', 1)
     , ('Developer joke mug - a foo walks into a bar (White)', 5, 35, 7, 7, NULL, NULL, 12, 1, false, NULL, 15.000,
        13.00, 19.44, 0.150, NULL, NULL, NULL, '{ "CountryOfManufacture": "China", "Tags": ["Comedy"] }', '["Comedy"]',
        'Developer joke mug - a foo walks into a bar (White) ', 1)
     , ('Developer joke mug - a foo walks into a bar (Black)', 5, 3, 7, 7, NULL, NULL, 12, 1, false, NULL, 15.000,
        13.00, 19.44, 0.150, NULL, NULL, NULL, '{ "CountryOfManufacture": "China", "Tags": ["Comedy"] }', '["Comedy"]',
        'Developer joke mug - a foo walks into a bar (Black) ', 1)
     , ('Developer joke mug - this code was generated by a tool (White)', 5, 35, 7, 7, NULL, NULL, 12, 1, false, NULL,
        15.000, 13.00, 19.44, 0.150, NULL, NULL, NULL, '{ "CountryOfManufacture": "China", "Tags": ["Comedy"] }',
        '["Comedy"]', 'Developer joke mug - this code was generated by a tool (White) ', 1)
     , ('Developer joke mug - this code was generated by a tool (Black)', 5, 3, 7, 7, NULL, NULL, 12, 1, false, NULL,
        15.000, 13.00, 19.44, 0.150, NULL, NULL, NULL, '{ "CountryOfManufacture": "China", "Tags": ["Comedy"] }',
        '["Comedy"]', 'Developer joke mug - this code was generated by a tool (Black) ', 1)
     , ('Developer joke mug - old C developers never die (White)', 5, 35, 7, 7, NULL, NULL, 12, 1, false, NULL, 15.000,
        13.00, 19.44, 0.150, NULL, NULL, NULL, '{ "CountryOfManufacture": "China", "Tags": ["Comedy"] }', '["Comedy"]',
        'Developer joke mug - old C developers never die (White) ', 1)
;
INSERT INTO stock_items (stock_item_name, supplier_id, color_id, unit_package_id, outer_package_id, brand, "size",
                         lead_time_days, quantity_per_outer, is_chiller_stock, barcode, tax_rate, unit_price,
                         recommended_retail_price, typical_weight_per_unit, marketing_comments, internal_comments,
                         photo, custom_fields, tags, search_details, last_edited_by)
VALUES ('Developer joke mug - old C developers never die (Black)', 5, 3, 7, 7, NULL, NULL, 12, 1, false, NULL, 15.000,
        13.00, 19.44, 0.150, NULL, NULL, NULL, '{ "CountryOfManufacture": "China", "Tags": ["Comedy"] }', '["Comedy"]',
        'Developer joke mug - old C developers never die (Black) ', 1)
     , ('IT joke mug - keyboard not found … press F1 to continue (White)', 5, 35, 7, 7, NULL, NULL, 12, 1, false, NULL,
        15.000, 13.00, 19.44, 0.150, NULL, NULL, NULL, '{ "CountryOfManufacture": "China", "Tags": ["Comedy"] }',
        '["Comedy"]', 'IT joke mug - keyboard not found … press F1 to continue (White) ', 1)
     , ('IT joke mug - keyboard not found … press F1 to continue (Black)', 5, 3, 7, 7, NULL, NULL, 12, 1, false, NULL,
        15.000, 13.00, 19.44, 0.150, NULL, NULL, NULL, '{ "CountryOfManufacture": "China", "Tags": ["Comedy"] }',
        '["Comedy"]', 'IT joke mug - keyboard not found … press F1 to continue (Black) ', 1)
     , ('IT joke mug - that behavior is by design (White)', 5, 35, 7, 7, NULL, NULL, 12, 1, false, NULL, 15.000, 13.00,
        19.44, 0.150, NULL, NULL, NULL, '{ "CountryOfManufacture": "China", "Tags": ["Comedy"] }', '["Comedy"]',
        'IT joke mug - that behavior is by design (White) ', 1)
     , ('IT joke mug - that behavior is by design (Black)', 5, 3, 7, 7, NULL, NULL, 12, 1, false, NULL, 15.000, 13.00,
        19.44, 0.150, NULL, NULL, NULL, '{ "CountryOfManufacture": "China", "Tags": ["Comedy"] }', '["Comedy"]',
        'IT joke mug - that behavior is by design (Black) ', 1)
     , ('IT joke mug - hardware: part of the computer that can be kicked (White)', 5, 35, 7, 7, NULL, NULL, 12, 1,
        false, NULL, 15.000, 13.00, 19.44, 0.150, NULL, NULL, NULL,
        '{ "CountryOfManufacture": "China", "Tags": ["Comedy"] }', '["Comedy"]',
        'IT joke mug - hardware: part of the computer that can be kicked (White) ', 1)
     , ('IT joke mug - hardware: part of the computer that can be kicked (Black)', 5, 3, 7, 7, NULL, NULL, 12, 1, false,
        NULL, 15.000, 13.00, 19.44, 0.150, NULL, NULL, NULL, '{ "CountryOfManufacture": "China", "Tags": ["Comedy"] }',
        '["Comedy"]', 'IT joke mug - hardware: part of the computer that can be kicked (Black) ', 1)
     , ('RC toy sedan car with remote control (Black) 1/50 scale', 10, 3, 7, 7, 'Northwind', '1/50 scale', 14, 1, false,
        NULL, 15.000, 25.00, 37.38, 1.500, NULL, NULL, NULL,
        '{ "CountryOfManufacture": "China", "Tags": ["Radio Control","Realistic Sound"], "MinimumAge": "10" }',
        '["Radio Control","Realistic Sound"]', 'RC toy sedan car with remote control (Black) 1/50 scale ', 1)
     , ('"The Gu" red shirt XML tag t-shirt (White) XXL', 4, 35, 7, 6, NULL, 'XXL', 7, 12, false, NULL, 15.000, 18.00,
        26.91, 0.400, NULL, NULL, NULL, '{ "CountryOfManufacture": "China", "Tags": [], "Range": "Adult" }', '[]',
        '"The Gu" red shirt XML tag t-shirt (White) XXL ', 1)
     , ('RC toy sedan car with remote control (Red) 1/50 scale', 10, 28, 7, 7, 'Northwind', '1/50 scale', 14, 1, false,
        NULL, 15.000, 25.00, 37.38, 1.500, NULL, NULL, NULL,
        '{ "CountryOfManufacture": "China", "Tags": ["Radio Control","Realistic Sound"], "MinimumAge": "10" }',
        '["Radio Control","Realistic Sound"]', 'RC toy sedan car with remote control (Red) 1/50 scale ', 1)
;
INSERT INTO stock_items (stock_item_name, supplier_id, color_id, unit_package_id, outer_package_id, brand, "size",
                         lead_time_days, quantity_per_outer, is_chiller_stock, barcode, tax_rate, unit_price,
                         recommended_retail_price, typical_weight_per_unit, marketing_comments, internal_comments,
                         photo, custom_fields, tags, search_details, last_edited_by)
VALUES ('RC toy sedan car with remote control (Blue) 1/50 scale', 10, 4, 7, 7, 'Northwind', '1/50 scale', 14, 1, false,
        NULL, 15.000, 25.00, 37.38, 1.500, NULL, NULL, NULL,
        '{ "CountryOfManufacture": "China", "Tags": ["Radio Control","Realistic Sound"], "MinimumAge": "10" }',
        '["Radio Control","Realistic Sound"]', 'RC toy sedan car with remote control (Blue) 1/50 scale ', 1)
     , ('RC toy sedan car with remote control (Green) 1/50 scale', 10, NULL, 7, 7, 'Northwind', '1/50 scale', 14, 1,
        false, NULL, 15.000, 25.00, 37.38, 1.500, NULL, NULL, NULL,
        '{ "CountryOfManufacture": "China", "Tags": ["Radio Control","Realistic Sound"], "MinimumAge": "10" }',
        '["Radio Control","Realistic Sound"]', 'RC toy sedan car with remote control (Green) 1/50 scale ', 1)
     , ('RC toy sedan car with remote control (Yellow) 1/50 scale', 10, 36, 7, 7, 'Northwind', '1/50 scale', 14, 1,
        false, NULL, 15.000, 25.00, 37.38, 1.500, NULL, NULL, NULL,
        '{ "CountryOfManufacture": "China", "Tags": ["Radio Control","Realistic Sound"], "MinimumAge": "10" }',
        '["Radio Control","Realistic Sound"]', 'RC toy sedan car with remote control (Yellow) 1/50 scale ', 1)
     , ('RC toy sedan car with remote control (Pink) 1/50 scale', 10, NULL, 7, 7, 'Northwind', '1/50 scale', 14, 1,
        false, NULL, 15.000, 25.00, 37.38, 1.500, NULL, NULL, NULL,
        '{ "CountryOfManufacture": "China", "Tags": ["Radio Control","Realistic Sound"], "MinimumAge": "10" }',
        '["Radio Control","Realistic Sound"]', 'RC toy sedan car with remote control (Pink) 1/50 scale ', 1)
     , ('RC vintage American toy coupe with remote control (Red) 1/50 scale', 10, 28, 7, 7, 'Northwind', '1/50 scale',
        14, 1, false, NULL, 15.000, 30.00, 44.85, 1.700, NULL, NULL, NULL,
        '{ "CountryOfManufacture": "China", "Tags": ["Radio Control","Realistic Sound","Vintage"], "MinimumAge": "10" }',
        '["Radio Control","Realistic Sound","Vintage"]',
        'RC vintage American toy coupe with remote control (Red) 1/50 scale ', 1)
     , ('RC vintage American toy coupe with remote control (Black) 1/50 scale', 10, 3, 7, 7, 'Northwind', '1/50 scale',
        14, 1, false, NULL, 15.000, 30.00, 44.85, 1.700, NULL, NULL, NULL,
        '{ "CountryOfManufacture": "China", "Tags": ["Radio Control","Realistic Sound","Vintage"], "MinimumAge": "10" }',
        '["Radio Control","Realistic Sound","Vintage"]',
        'RC vintage American toy coupe with remote control (Black) 1/50 scale ', 1)
     , ('RC big wheel monster truck with remote control (Black) 1/50 scale', 10, 3, 7, 7, 'Northwind', '1/50 scale', 14,
        1, false, NULL, 15.000, 45.00, 67.28, 1.800, NULL, NULL, NULL,
        '{ "CountryOfManufacture": "China", "Tags": ["Radio Control","Realistic Sound"], "MinimumAge": "10" }',
        '["Radio Control","Realistic Sound"]', 'RC big wheel monster truck with remote control (Black) 1/50 scale ', 1)
     , ('Ride on toy sedan car (Black) 1/12 scale', 10, 3, 7, 7, 'Northwind', '1/12 scale', 14, 1, false, NULL, 15.000,
        230.00, 343.85, 15.000, 'Suits child to 20 kg', NULL, NULL,
        '{ "CountryOfManufacture": "China", "Tags": ["So Realistic"] }', '["So Realistic"]',
        'Ride on toy sedan car (Black) 1/12 scale Suits child to 20 kg', 1)
     , ('Ride on toy sedan car (Red) 1/12 scale', 10, 28, 7, 7, 'Northwind', '1/12 scale', 14, 1, false, NULL, 15.000,
        230.00, 343.85, 15.000, 'Suits child to 20 kg', NULL, NULL,
        '{ "CountryOfManufacture": "China", "Tags": ["So Realistic"] }', '["So Realistic"]',
        'Ride on toy sedan car (Red) 1/12 scale Suits child to 20 kg', 1)
     , ('Ride on toy sedan car (Blue) 1/12 scale', 10, 4, 7, 7, 'Northwind', '1/12 scale', 14, 1, false, NULL, 15.000,
        230.00, 343.85, 15.000, 'Suits child to 20 kg', NULL, NULL,
        '{ "CountryOfManufacture": "China", "Tags": ["So Realistic"] }', '["So Realistic"]',
        'Ride on toy sedan car (Blue) 1/12 scale Suits child to 20 kg', 1)
;
INSERT INTO stock_items (stock_item_name, supplier_id, color_id, unit_package_id, outer_package_id, brand, "size",
                         lead_time_days, quantity_per_outer, is_chiller_stock, barcode, tax_rate, unit_price,
                         recommended_retail_price, typical_weight_per_unit, marketing_comments, internal_comments,
                         photo, custom_fields, tags, search_details, last_edited_by)
VALUES ('Ride on toy sedan car (Green) 1/12 scale', 10, NULL, 7, 7, 'Northwind', '1/12 scale', 14, 1, false, NULL,
        15.000, 230.00, 343.85, 15.000, 'Suits child to 20 kg', NULL, NULL,
        '{ "CountryOfManufacture": "China", "Tags": ["So Realistic"] }', '["So Realistic"]',
        'Ride on toy sedan car (Green) 1/12 scale Suits child to 20 kg', 1)
     , ('Ride on toy sedan car (Yellow) 1/12 scale', 10, 36, 7, 7, 'Northwind', '1/12 scale', 14, 1, false, NULL,
        15.000, 230.00, 343.85, 15.000, 'Suits child to 20 kg', NULL, NULL,
        '{ "CountryOfManufacture": "China", "Tags": ["So Realistic"] }', '["So Realistic"]',
        'Ride on toy sedan car (Yellow) 1/12 scale Suits child to 20 kg', 1)
     , ('Ride on toy sedan car (Pink) 1/12 scale', 10, NULL, 7, 7, 'Northwind', '1/12 scale', 14, 1, false, NULL,
        15.000, 230.00, 343.85, 15.000, 'Suits child to 20 kg', NULL, NULL,
        '{ "CountryOfManufacture": "China", "Tags": ["So Realistic"] }', '["So Realistic"]',
        'Ride on toy sedan car (Pink) 1/12 scale Suits child to 20 kg', 1)
     , ('Ride on vintage American toy coupe (Red) 1/12 scale', 10, 28, 7, 7, 'Northwind', '1/12 scale', 14, 1, false,
        NULL, 15.000, 285.00, 426.08, 18.000, 'Suits child to 20 kg', NULL, NULL,
        '{ "CountryOfManufacture": "China", "Tags": ["Vintage","So Realistic"] }', '["Vintage","So Realistic"]',
        'Ride on vintage American toy coupe (Red) 1/12 scale Suits child to 20 kg', 1)
     , ('Ride on vintage American toy coupe (Black) 1/12 scale', 10, 3, 7, 7, 'Northwind', '1/12 scale', 14, 1, false,
        NULL, 15.000, 285.00, 426.08, 18.000, 'Suits child to 20 kg', NULL, NULL,
        '{ "CountryOfManufacture": "China", "Tags": ["Vintage","So Realistic"] }', '["Vintage","So Realistic"]',
        'Ride on vintage American toy coupe (Black) 1/12 scale Suits child to 20 kg', 1)
     , ('Ride on big wheel monster truck (Black) 1/12 scale', 10, 3, 7, 7, 'Northwind', '1/12 scale', 14, 1, false,
        NULL, 15.000, 345.00, 515.78, 21.000, 'Suits child to 20 kg', NULL, NULL,
        '{ "CountryOfManufacture": "China", "Tags": ["So Realistic"] }', '["So Realistic"]',
        'Ride on big wheel monster truck (Black) 1/12 scale Suits child to 20 kg', 1)
     , ('"The Gu" red shirt XML tag t-shirt (White) 3XS', 4, 35, 7, 6, NULL, '3XS', 7, 12, false, NULL, 15.000, 18.00,
        26.91, 0.250, NULL, NULL, NULL, '{ "CountryOfManufacture": "China", "Tags": [], "Range": "Children" }', '[]',
        '"The Gu" red shirt XML tag t-shirt (White) 3XS ', 1)
     , ('"The Gu" red shirt XML tag t-shirt (White) XXS', 4, 35, 7, 6, NULL, 'XXS', 7, 12, false, NULL, 15.000, 18.00,
        26.91, 0.250, NULL, NULL, NULL, '{ "CountryOfManufacture": "China", "Tags": [], "Range": "Children" }', '[]',
        '"The Gu" red shirt XML tag t-shirt (White) XXS ', 1)
     , ('"The Gu" red shirt XML tag t-shirt (White) XS', 4, 35, 7, 6, NULL, 'XS', 7, 12, false, NULL, 15.000, 18.00,
        26.91, 0.250, NULL, NULL, NULL, '{ "CountryOfManufacture": "China", "Tags": [], "Range": "Children" }', '[]',
        '"The Gu" red shirt XML tag t-shirt (White) XS ', 1)
     , ('"The Gu" red shirt XML tag t-shirt (White) S', 4, 35, 7, 6, NULL, 'S', 7, 12, false, NULL, 15.000, 18.00,
        26.91, 0.300, NULL, NULL, NULL, '{ "CountryOfManufacture": "China", "Tags": [], "Range": "Children" }', '[]',
        '"The Gu" red shirt XML tag t-shirt (White) S ', 1)
;
INSERT INTO stock_items (stock_item_name, supplier_id, color_id, unit_package_id, outer_package_id, brand, "size",
                         lead_time_days, quantity_per_outer, is_chiller_stock, barcode, tax_rate, unit_price,
                         recommended_retail_price, typical_weight_per_unit, marketing_comments, internal_comments,
                         photo, custom_fields, tags, search_details, last_edited_by)
VALUES ('"The Gu" red shirt XML tag t-shirt (White) M', 4, 35, 7, 6, NULL, 'M', 7, 12, false, NULL, 15.000, 18.00,
        26.91, 0.350, NULL, NULL, NULL, '{ "CountryOfManufacture": "China", "Tags": [], "Range": "Teens/Young Adult" }',
        '[]', '"The Gu" red shirt XML tag t-shirt (White) M ', 1)
     , ('"The Gu" red shirt XML tag t-shirt (White) L', 4, 35, 7, 6, NULL, 'L', 7, 12, false, NULL, 15.000, 18.00,
        26.91, 0.350, NULL, NULL, NULL, '{ "CountryOfManufacture": "China", "Tags": [], "Range": "Adult" }', '[]',
        '"The Gu" red shirt XML tag t-shirt (White) L ', 1)
     , ('"The Gu" red shirt XML tag t-shirt (White) XL', 4, 35, 7, 6, NULL, 'XL', 7, 12, false, NULL, 15.000, 18.00,
        26.91, 0.350, NULL, NULL, NULL, '{ "CountryOfManufacture": "China", "Tags": [], "Range": "Adult" }', '[]',
        '"The Gu" red shirt XML tag t-shirt (White) XL ', 1)
     , ('Furry animal socks (Pink) L', 4, NULL, 10, 9, NULL, 'L', 12, 12, false, NULL, 15.000, 5.00, 7.48, 0.100, NULL,
        NULL, NULL, '{ "CountryOfManufacture": "China", "Tags": [], "Range": "Adult" }', '[]',
        'Furry animal socks (Pink) L ', 1)
     , ('"The Gu" red shirt XML tag t-shirt (White) 3XL', 4, 35, 7, 6, NULL, '3XL', 7, 12, false, NULL, 15.000, 18.00,
        26.91, 0.400, NULL, NULL, NULL, '{ "CountryOfManufacture": "China", "Tags": [], "Range": "Adult" }', '[]',
        '"The Gu" red shirt XML tag t-shirt (White) 3XL ', 1)
     , ('"The Gu" red shirt XML tag t-shirt (White) 4XL', 4, 35, 7, 6, NULL, '4XL', 7, 12, false, NULL, 15.000, 18.00,
        26.91, 0.400, NULL, NULL, NULL, '{ "CountryOfManufacture": "China", "Tags": [], "Range": "Adult" }', '[]',
        '"The Gu" red shirt XML tag t-shirt (White) 4XL ', 1)
     , ('"The Gu" red shirt XML tag t-shirt (White) 5XL', 4, 35, 7, 6, NULL, '5XL', 7, 12, false, NULL, 15.000, 18.00,
        26.91, 0.400, NULL, NULL, NULL, '{ "CountryOfManufacture": "China", "Tags": [], "Range": "Adult" }', '[]',
        '"The Gu" red shirt XML tag t-shirt (White) 5XL ', 1)
     , ('"The Gu" red shirt XML tag t-shirt (White) 6XL', 4, 35, 7, 6, NULL, '6XL', 7, 12, false, NULL, 15.000, 18.00,
        26.91, 0.400, NULL, NULL, NULL, '{ "CountryOfManufacture": "China", "Tags": [], "Range": "Adult" }', '[]',
        '"The Gu" red shirt XML tag t-shirt (White) 6XL ', 1)
     , ('"The Gu" red shirt XML tag t-shirt (White) 7XL', 4, 35, 7, 6, NULL, '7XL', 7, 12, false, NULL, 15.000, 18.00,
        26.91, 0.450, NULL, NULL, NULL, '{ "CountryOfManufacture": "China", "Tags": [], "Range": "Adult" }', '[]',
        '"The Gu" red shirt XML tag t-shirt (White) 7XL ', 1)
     , ('"The Gu" red shirt XML tag t-shirt (Black) 3XS', 4, 3, 7, 6, NULL, '3XS', 7, 12, false, NULL, 15.000, 18.00,
        26.91, 0.250, NULL, NULL, NULL, '{ "CountryOfManufacture": "China", "Tags": [], "Range": "Children" }', '[]',
        '"The Gu" red shirt XML tag t-shirt (Black) 3XS ', 1)
;
INSERT INTO stock_items (stock_item_name, supplier_id, color_id, unit_package_id, outer_package_id, brand, "size",
                         lead_time_days, quantity_per_outer, is_chiller_stock, barcode, tax_rate, unit_price,
                         recommended_retail_price, typical_weight_per_unit, marketing_comments, internal_comments,
                         photo, custom_fields, tags, search_details, last_edited_by)
VALUES ('"The Gu" red shirt XML tag t-shirt (Black) XXS', 4, 3, 7, 6, NULL, 'XXS', 7, 12, false, NULL, 15.000, 18.00,
        26.91, 0.250, NULL, NULL, NULL, '{ "CountryOfManufacture": "China", "Tags": [], "Range": "Children" }', '[]',
        '"The Gu" red shirt XML tag t-shirt (Black) XXS ', 1)
     , ('"The Gu" red shirt XML tag t-shirt (Black) XS', 4, 3, 7, 6, NULL, 'XS', 7, 12, false, NULL, 15.000, 18.00,
        26.91, 0.250, NULL, NULL, NULL, '{ "CountryOfManufacture": "China", "Tags": [], "Range": "Children" }', '[]',
        '"The Gu" red shirt XML tag t-shirt (Black) XS ', 1)
     , ('"The Gu" red shirt XML tag t-shirt (Black) S', 4, 3, 7, 6, NULL, 'S', 7, 12, false, NULL, 15.000, 18.00, 26.91,
        0.300, NULL, NULL, NULL, '{ "CountryOfManufacture": "China", "Tags": [], "Range": "Children" }', '[]',
        '"The Gu" red shirt XML tag t-shirt (Black) S ', 1)
     , ('"The Gu" red shirt XML tag t-shirt (Black) M', 4, 3, 7, 6, NULL, 'M', 7, 12, false, NULL, 15.000, 18.00, 26.91,
        0.350, NULL, NULL, NULL, '{ "CountryOfManufacture": "China", "Tags": [], "Range": "Teens/Young Adult" }', '[]',
        '"The Gu" red shirt XML tag t-shirt (Black) M ', 1)
     , ('"The Gu" red shirt XML tag t-shirt (Black) L', 4, 3, 7, 6, NULL, 'L', 7, 12, false, NULL, 15.000, 18.00, 26.91,
        0.350, NULL, NULL, NULL, '{ "CountryOfManufacture": "China", "Tags": [], "Range": "Adult" }', '[]',
        '"The Gu" red shirt XML tag t-shirt (Black) L ', 1)
     , ('"The Gu" red shirt XML tag t-shirt (Black) XL', 4, 3, 7, 6, NULL, 'XL', 7, 12, false, NULL, 15.000, 18.00,
        26.91, 0.350, NULL, NULL, NULL, '{ "CountryOfManufacture": "China", "Tags": [], "Range": "Adult" }', '[]',
        '"The Gu" red shirt XML tag t-shirt (Black) XL ', 1)
     , ('"The Gu" red shirt XML tag t-shirt (Black) XXL', 4, 3, 7, 6, NULL, 'XXL', 7, 12, false, NULL, 15.000, 18.00,
        26.91, 0.400, NULL, NULL, NULL, '{ "CountryOfManufacture": "China", "Tags": [], "Range": "Adult" }', '[]',
        '"The Gu" red shirt XML tag t-shirt (Black) XXL ', 1)
     , ('"The Gu" red shirt XML tag t-shirt (Black) 3XL', 4, 3, 7, 6, NULL, '3XL', 7, 12, false, NULL, 15.000, 18.00,
        26.91, 0.400, NULL, NULL, NULL, '{ "CountryOfManufacture": "China", "Tags": [], "Range": "Adult" }', '[]',
        '"The Gu" red shirt XML tag t-shirt (Black) 3XL ', 1)
     , ('"The Gu" red shirt XML tag t-shirt (Black) 4XL', 4, 3, 7, 6, NULL, '4XL', 7, 12, false, NULL, 15.000, 18.00,
        26.91, 0.400, NULL, NULL, NULL, '{ "CountryOfManufacture": "China", "Tags": [], "Range": "Adult" }', '[]',
        '"The Gu" red shirt XML tag t-shirt (Black) 4XL ', 1)
     , ('"The Gu" red shirt XML tag t-shirt (Black) 5XL', 4, 3, 7, 6, NULL, '5XL', 7, 12, false, NULL, 15.000, 18.00,
        26.91, 0.400, NULL, NULL, NULL, '{ "CountryOfManufacture": "China", "Tags": [], "Range": "Adult" }', '[]',
        '"The Gu" red shirt XML tag t-shirt (Black) 5XL ', 1)
;
INSERT INTO stock_items (stock_item_name, supplier_id, color_id, unit_package_id, outer_package_id, brand, "size",
                         lead_time_days, quantity_per_outer, is_chiller_stock, barcode, tax_rate, unit_price,
                         recommended_retail_price, typical_weight_per_unit, marketing_comments, internal_comments,
                         photo, custom_fields, tags, search_details, last_edited_by)
VALUES ('"The Gu" red shirt XML tag t-shirt (Black) 6XL', 4, 3, 7, 6, NULL, '6XL', 7, 12, false, NULL, 15.000, 18.00,
        26.91, 0.400, NULL, NULL, NULL, '{ "CountryOfManufacture": "China", "Tags": [], "Range": "Adult" }', '[]',
        '"The Gu" red shirt XML tag t-shirt (Black) 6XL ', 1)
     , ('"The Gu" red shirt XML tag t-shirt (Black) 7XL', 4, 3, 7, 6, NULL, '7XL', 7, 12, false, NULL, 15.000, 18.00,
        26.91, 0.450, NULL, NULL, NULL, '{ "CountryOfManufacture": "China", "Tags": [], "Range": "Adult" }', '[]',
        '"The Gu" red shirt XML tag t-shirt (Black) 7XL ', 1)
     , ('Alien officer hoodie (Black) XL', 4, 3, 7, 7, NULL, 'XL', 12, 1, false, NULL, 15.000, 35.00, 52.33, 0.400,
        NULL, NULL, NULL, '{ "CountryOfManufacture": "China", "Tags": [], "Range": "Adult" }', '[]',
        'Alien officer hoodie (Black) XL ', 1)
     , ('Alien officer hoodie (Black) XXL', 4, 3, 7, 7, NULL, 'XXL', 12, 1, false, NULL, 15.000, 35.00, 52.33, 0.400,
        NULL, NULL, NULL, '{ "CountryOfManufacture": "China", "Tags": [], "Range": "Adult" }', '[]',
        'Alien officer hoodie (Black) XXL ', 1)
     , ('Alien officer hoodie (Black) 3XL', 4, 3, 7, 7, NULL, '3XL', 12, 1, false, NULL, 15.000, 35.00, 52.33, 0.400,
        NULL, NULL, NULL, '{ "CountryOfManufacture": "China", "Tags": [], "Range": "Adult" }', '[]',
        'Alien officer hoodie (Black) 3XL ', 1)
     , ('Alien officer hoodie (Black) 4XL', 4, 3, 7, 7, NULL, '4XL', 12, 1, false, NULL, 15.000, 35.00, 52.33, 0.400,
        NULL, NULL, NULL, '{ "CountryOfManufacture": "China", "Tags": [], "Range": "Adult" }', '[]',
        'Alien officer hoodie (Black) 4XL ', 1)
     , ('Alien officer hoodie (Black) 5XL', 4, 3, 7, 7, NULL, '5XL', 12, 1, false, NULL, 15.000, 35.00, 52.33, 0.400,
        NULL, NULL, NULL, '{ "CountryOfManufacture": "China", "Tags": [], "Range": "Adult" }', '[]',
        'Alien officer hoodie (Black) 5XL ', 1)
     , ('Superhero action jacket (Blue) 3XS', 4, 4, 7, 7, NULL, '3XS', 12, 1, false, NULL, 15.000, 25.00, 37.38, 0.300,
        NULL, NULL, NULL, '{ "CountryOfManufacture": "China", "Tags": [], "Range": "Children" }', '[]',
        'Superhero action jacket (Blue) 3XS ', 1)
     , ('Superhero action jacket (Blue) XXS', 4, 4, 7, 7, NULL, 'XXS', 12, 1, false, NULL, 15.000, 25.00, 37.38, 0.300,
        NULL, NULL, NULL, '{ "CountryOfManufacture": "China", "Tags": [], "Range": "Children" }', '[]',
        'Superhero action jacket (Blue) XXS ', 1)
     , ('Superhero action jacket (Blue) XS', 4, 4, 7, 7, NULL, 'XS', 12, 1, false, NULL, 15.000, 25.00, 37.38, 0.300,
        NULL, NULL, NULL, '{ "CountryOfManufacture": "China", "Tags": [], "Range": "Children" }', '[]',
        'Superhero action jacket (Blue) XS ', 1)
;
INSERT INTO stock_items (stock_item_name, supplier_id, color_id, unit_package_id, outer_package_id, brand, "size",
                         lead_time_days, quantity_per_outer, is_chiller_stock, barcode, tax_rate, unit_price,
                         recommended_retail_price, typical_weight_per_unit, marketing_comments, internal_comments,
                         photo, custom_fields, tags, search_details, last_edited_by)
VALUES ('Superhero action jacket (Blue) S', 4, 4, 7, 7, NULL, 'S', 12, 1, false, NULL, 15.000, 25.00, 37.38, 0.300,
        NULL, NULL, NULL, '{ "CountryOfManufacture": "China", "Tags": [], "Range": "Children" }', '[]',
        'Superhero action jacket (Blue) S ', 1)
     , ('Superhero action jacket (Blue) M', 4, 4, 7, 7, NULL, 'M', 12, 1, false, NULL, 15.000, 30.00, 44.85, 0.350,
        NULL, NULL, NULL, '{ "CountryOfManufacture": "China", "Tags": [], "Range": "Teens/Young Adult" }', '[]',
        'Superhero action jacket (Blue) M ', 1)
     , ('Superhero action jacket (Blue) L', 4, 4, 7, 7, NULL, 'L', 12, 1, false, NULL, 15.000, 30.00, 44.85, 0.350,
        NULL, NULL, NULL, '{ "CountryOfManufacture": "China", "Tags": [], "Range": "Adult" }', '[]',
        'Superhero action jacket (Blue) L ', 1)
     , ('Superhero action jacket (Blue) XL', 4, 4, 7, 7, NULL, 'XL', 12, 1, false, NULL, 15.000, 30.00, 44.85, 0.350,
        NULL, NULL, NULL, '{ "CountryOfManufacture": "China", "Tags": [], "Range": "Adult" }', '[]',
        'Superhero action jacket (Blue) XL ', 1)
     , ('Superhero action jacket (Blue) XXL', 4, 4, 7, 7, NULL, 'XXL', 12, 1, false, NULL, 15.000, 30.00, 44.85, 0.350,
        NULL, NULL, NULL, '{ "CountryOfManufacture": "China", "Tags": [], "Range": "Adult" }', '[]',
        'Superhero action jacket (Blue) XXL ', 1)
     , ('Superhero action jacket (Blue) 3XL', 4, 4, 7, 7, NULL, '3XL', 12, 1, false, NULL, 15.000, 34.00, 50.83, 0.400,
        NULL, NULL, NULL, '{ "CountryOfManufacture": "China", "Tags": [], "Range": "Adult" }', '[]',
        'Superhero action jacket (Blue) 3XL ', 1)
     , ('Superhero action jacket (Blue) 4XL', 4, 4, 7, 7, NULL, '4XL', 12, 1, false, NULL, 15.000, 34.00, 50.83, 0.400,
        NULL, NULL, NULL, '{ "CountryOfManufacture": "China", "Tags": [], "Range": "Adult" }', '[]',
        'Superhero action jacket (Blue) 4XL ', 1)
     , ('Superhero action jacket (Blue) 5XL', 4, 4, 7, 7, NULL, '5XL', 12, 1, false, NULL, 15.000, 34.00, 50.83, 0.400,
        NULL, NULL, NULL, '{ "CountryOfManufacture": "China", "Tags": [], "Range": "Adult" }', '[]',
        'Superhero action jacket (Blue) 5XL ', 1)
     , ('Dinosaur battery-powered slippers (Green) S', 4, NULL, 7, 7, NULL, 'S', 12, 1, false, NULL, 15.000, 32.00,
        47.84, 0.350, 'Realistic sound of undergrowth being trampled while walking', NULL, NULL,
        '{ "CountryOfManufacture": "China", "Tags": ["Comfortable","Long Battery Life"], "Range": "Children" }',
        '["Comfortable","Long Battery Life"]',
        'Dinosaur battery-powered slippers (Green) S Realistic sound of undergrowth being trampled while walking', 1)
     , ('Dinosaur battery-powered slippers (Green) M', 4, NULL, 7, 7, NULL, 'M', 12, 1, false, NULL, 15.000, 32.00,
        47.84, 0.350, 'Realistic sound of undergrowth being trampled while walking', NULL, NULL,
        '{ "CountryOfManufacture": "China", "Tags": ["Comfortable","Long Battery Life"], "Range": "Teens/Young Adult" }',
        '["Comfortable","Long Battery Life"]',
        'Dinosaur battery-powered slippers (Green) M Realistic sound of undergrowth being trampled while walking', 1)
;
INSERT INTO stock_items (stock_item_name, supplier_id, color_id, unit_package_id, outer_package_id, brand, "size",
                         lead_time_days, quantity_per_outer, is_chiller_stock, barcode, tax_rate, unit_price,
                         recommended_retail_price, typical_weight_per_unit, marketing_comments, internal_comments,
                         photo, custom_fields, tags, search_details, last_edited_by)
VALUES ('Dinosaur battery-powered slippers (Green) L', 4, NULL, 7, 7, NULL, 'L', 12, 1, false, NULL, 15.000, 32.00,
        47.84, 0.350, 'Realistic sound of undergrowth being trampled while walking', NULL, NULL,
        '{ "CountryOfManufacture": "China", "Tags": ["Comfortable","Long Battery Life"], "Range": "Adult" }',
        '["Comfortable","Long Battery Life"]',
        'Dinosaur battery-powered slippers (Green) L Realistic sound of undergrowth being trampled while walking', 1)
     , ('Dinosaur battery-powered slippers (Green) XL', 4, NULL, 7, 7, NULL, 'XL', 12, 1, false, NULL, 15.000, 32.00,
        47.84, 0.400, 'Realistic sound of undergrowth being trampled while walking', NULL, NULL,
        '{ "CountryOfManufacture": "China", "Tags": ["Comfortable","Long Battery Life"], "Range": "Adult" }',
        '["Comfortable","Long Battery Life"]',
        'Dinosaur battery-powered slippers (Green) XL Realistic sound of undergrowth being trampled while walking', 1)
     , ('Ogre battery-powered slippers (Green) S', 4, NULL, 7, 7, NULL, 'S', 12, 1, false, NULL, 15.000, 32.00, 47.84,
        0.350, 'Realistic heavy walking sound', NULL, NULL,
        '{ "CountryOfManufacture": "China", "Tags": ["Comfortable","Long Battery Life"], "Range": "Children" }',
        '["Comfortable","Long Battery Life"]', 'Ogre battery-powered slippers (Green) S Realistic heavy walking sound',
        1)
     , ('Ogre battery-powered slippers (Green) M', 4, NULL, 7, 7, NULL, 'M', 12, 1, false, NULL, 15.000, 32.00, 47.84,
        0.350, 'Realistic heavy walking sound', NULL, NULL,
        '{ "CountryOfManufacture": "China", "Tags": ["Comfortable","Long Battery Life"], "Range": "Teens/Young Adult" }',
        '["Comfortable","Long Battery Life"]', 'Ogre battery-powered slippers (Green) M Realistic heavy walking sound',
        1)
     , ('Ogre battery-powered slippers (Green) L', 4, NULL, 7, 7, NULL, 'L', 12, 1, false, NULL, 15.000, 32.00, 47.84,
        0.350, 'Realistic heavy walking sound', NULL, NULL,
        '{ "CountryOfManufacture": "China", "Tags": ["Comfortable","Long Battery Life"], "Range": "Adult" }',
        '["Comfortable","Long Battery Life"]', 'Ogre battery-powered slippers (Green) L Realistic heavy walking sound',
        1)
     , ('Ogre battery-powered slippers (Green) XL', 4, NULL, 7, 7, NULL, 'XL', 12, 1, false, NULL, 15.000, 32.00, 47.84,
        0.400, 'Realistic heavy walking sound', NULL, NULL,
        '{ "CountryOfManufacture": "China", "Tags": ["Comfortable","Long Battery Life"], "Range": "Adult" }',
        '["Comfortable","Long Battery Life"]', 'Ogre battery-powered slippers (Green) XL Realistic heavy walking sound',
        1)
     , ('Plush shark slippers (Gray) S', 4, 12, 7, 7, NULL, 'S', 12, 1, false, NULL, 15.000, 32.00, 47.84, 0.350, NULL,
        NULL, NULL,
        '{ "CountryOfManufacture": "China", "Tags": ["Comfortable","Long Battery Life"], "Range": "Children" }',
        '["Comfortable","Long Battery Life"]', 'Plush shark slippers (Gray) S ', 1)
     , ('Plush shark slippers (Gray) M', 4, 12, 7, 7, NULL, 'M', 12, 1, false, NULL, 15.000, 32.00, 47.84, 0.350, NULL,
        NULL, NULL,
        '{ "CountryOfManufacture": "China", "Tags": ["Comfortable","Long Battery Life"], "Range": "Teens/Young Adult" }',
        '["Comfortable","Long Battery Life"]', 'Plush shark slippers (Gray) M ', 1)
     , ('Plush shark slippers (Gray) L', 4, 12, 7, 7, NULL, 'L', 12, 1, false, NULL, 15.000, 32.00, 47.84, 0.350, NULL,
        NULL, NULL,
        '{ "CountryOfManufacture": "China", "Tags": ["Comfortable","Long Battery Life"], "Range": "Adult" }',
        '["Comfortable","Long Battery Life"]', 'Plush shark slippers (Gray) L ', 1)
     , ('Plush shark slippers (Gray) XL', 4, 12, 7, 7, NULL, 'XL', 12, 1, false, NULL, 15.000, 32.00, 47.84, 0.400,
        NULL, NULL, NULL,
        '{ "CountryOfManufacture": "China", "Tags": ["Comfortable","Long Battery Life"], "Range": "Adult" }',
        '["Comfortable","Long Battery Life"]', 'Plush shark slippers (Gray) XL ', 1)
;
INSERT INTO stock_items (stock_item_name, supplier_id, color_id, unit_package_id, outer_package_id, brand, "size",
                         lead_time_days, quantity_per_outer, is_chiller_stock, barcode, tax_rate, unit_price,
                         recommended_retail_price, typical_weight_per_unit, marketing_comments, internal_comments,
                         photo, custom_fields, tags, search_details, last_edited_by)
VALUES ('Furry gorilla with big eyes slippers (Black) S', 4, 3, 7, 7, NULL, 'S', 12, 1, false, NULL, 15.000, 32.00,
        47.84, 0.350, NULL, NULL, NULL,
        '{ "CountryOfManufacture": "China", "Tags": ["Comfortable","Long Battery Life"], "Range": "Children" }',
        '["Comfortable","Long Battery Life"]', 'Furry gorilla with big eyes slippers (Black) S ', 1)
     , ('Furry gorilla with big eyes slippers (Black) M', 4, 3, 7, 7, NULL, 'M', 12, 1, false, NULL, 15.000, 32.00,
        47.84, 0.350, NULL, NULL, NULL,
        '{ "CountryOfManufacture": "China", "Tags": ["Comfortable","Long Battery Life"], "Range": "Teens/Young Adult" }',
        '["Comfortable","Long Battery Life"]', 'Furry gorilla with big eyes slippers (Black) M ', 1)
     , ('Furry gorilla with big eyes slippers (Black) L', 4, 3, 7, 7, NULL, 'L', 12, 1, false, NULL, 15.000, 32.00,
        47.84, 0.350, NULL, NULL, NULL,
        '{ "CountryOfManufacture": "China", "Tags": ["Comfortable","Long Battery Life"], "Range": "Adult" }',
        '["Comfortable","Long Battery Life"]', 'Furry gorilla with big eyes slippers (Black) L ', 1)
     , ('Furry gorilla with big eyes slippers (Black) XL', 4, 3, 7, 7, NULL, 'XL', 12, 1, false, NULL, 15.000, 32.00,
        47.84, 0.400, NULL, NULL, NULL,
        '{ "CountryOfManufacture": "China", "Tags": ["Comfortable","Long Battery Life"], "Range": "Adult" }',
        '["Comfortable","Long Battery Life"]', 'Furry gorilla with big eyes slippers (Black) XL ', 1)
     , ('Animal with big feet slippers (Brown) S', 4, NULL, 7, 7, NULL, 'S', 12, 1, false, NULL, 15.000, 32.00, 47.84,
        0.350, NULL, NULL, NULL,
        '{ "CountryOfManufacture": "China", "Tags": ["Comfortable","Long Battery Life"], "Range": "Children" }',
        '["Comfortable","Long Battery Life"]', 'Animal with big feet slippers (Brown) S ', 1)
     , ('Animal with big feet slippers (Brown) M', 4, NULL, 7, 7, NULL, 'M', 12, 1, false, NULL, 15.000, 32.00, 47.84,
        0.350, NULL, NULL, NULL,
        '{ "CountryOfManufacture": "China", "Tags": ["Comfortable","Long Battery Life"], "Range": "Teens/Young Adult" }',
        '["Comfortable","Long Battery Life"]', 'Animal with big feet slippers (Brown) M ', 1)
     , ('Animal with big feet slippers (Brown) L', 4, NULL, 7, 7, NULL, 'L', 12, 1, false, NULL, 15.000, 32.00, 47.84,
        0.350, NULL, NULL, NULL,
        '{ "CountryOfManufacture": "China", "Tags": ["Comfortable","Long Battery Life"], "Range": "Adult" }',
        '["Comfortable","Long Battery Life"]', 'Animal with big feet slippers (Brown) L ', 1)
     , ('Animal with big feet slippers (Brown) XL', 4, NULL, 7, 7, NULL, 'XL', 12, 1, false, NULL, 15.000, 32.00, 47.84,
        0.400, NULL, NULL, NULL,
        '{ "CountryOfManufacture": "China", "Tags": ["Comfortable","Long Battery Life"], "Range": "Adult" }',
        '["Comfortable","Long Battery Life"]', 'Animal with big feet slippers (Brown) XL ', 1)
     , ('Furry animal socks (Pink) S', 4, NULL, 10, 9, NULL, 'S', 12, 12, false, NULL, 15.000, 5.00, 7.48, 0.100, NULL,
        NULL, NULL, '{ "CountryOfManufacture": "China", "Tags": [], "Range": "Children" }', '[]',
        'Furry animal socks (Pink) S ', 1)
     , ('Furry animal socks (Pink) M', 4, NULL, 10, 9, NULL, 'M', 12, 12, false, NULL, 15.000, 5.00, 7.48, 0.100, NULL,
        NULL, NULL, '{ "CountryOfManufacture": "China", "Tags": [], "Range": "Teens/Young Adult" }', '[]',
        'Furry animal socks (Pink) M ', 1)
;
INSERT INTO stock_items (stock_item_name, supplier_id, color_id, unit_package_id, outer_package_id, brand, "size",
                         lead_time_days, quantity_per_outer, is_chiller_stock, barcode, tax_rate, unit_price,
                         recommended_retail_price, typical_weight_per_unit, marketing_comments, internal_comments,
                         photo, custom_fields, tags, search_details, last_edited_by)
VALUES ('Furry animal socks (Pink) XL', 4, NULL, 10, 9, NULL, 'XL', 12, 12, false, NULL, 15.000, 5.00, 7.48, 0.100,
        NULL, NULL, NULL, '{ "CountryOfManufacture": "China", "Tags": [], "Range": "Adult" }', '[]',
        'Furry animal socks (Pink) XL ', 1)
     , ('Halloween zombie mask (Light Brown) S', 4, 18, 7, 6, NULL, 'S', 12, 12, false, NULL, 15.000, 18.00, 26.91,
        0.300, NULL, NULL, NULL, '{ "CountryOfManufacture": "China", "Tags": ["Halloween Fun"], "Range": "Children" }',
        '["Halloween Fun"]', 'Halloween zombie mask (Light Brown) S ', 1)
     , ('Halloween zombie mask (Light Brown) M', 4, 18, 7, 6, NULL, 'M', 12, 12, false, NULL, 15.000, 18.00, 26.91,
        0.300, NULL, NULL, NULL,
        '{ "CountryOfManufacture": "China", "Tags": ["Halloween Fun"], "Range": "Teens/Young Adult" }',
        '["Halloween Fun"]', 'Halloween zombie mask (Light Brown) M ', 1)
     , ('Halloween zombie mask (Light Brown) L', 4, 18, 7, 6, NULL, 'L', 12, 12, false, NULL, 15.000, 18.00, 26.91,
        0.300, NULL, NULL, NULL, '{ "CountryOfManufacture": "China", "Tags": ["Halloween Fun"], "Range": "Adult" }',
        '["Halloween Fun"]', 'Halloween zombie mask (Light Brown) L ', 1)
     , ('Halloween zombie mask (Light Brown) XL', 4, 18, 7, 6, NULL, 'XL', 12, 12, false, NULL, 15.000, 18.00, 26.91,
        0.300, NULL, NULL, NULL, '{ "CountryOfManufacture": "China", "Tags": ["Halloween Fun"], "Range": "Adult" }',
        '["Halloween Fun"]', 'Halloween zombie mask (Light Brown) XL ', 1)
     , ('Halloween skull mask (Gray) S', 4, 12, 7, 6, NULL, 'S', 12, 12, false, NULL, 15.000, 18.00, 26.91, 0.300, NULL,
        NULL, NULL, '{ "CountryOfManufacture": "China", "Tags": ["Halloween Fun"], "Range": "Children" }',
        '["Halloween Fun"]', 'Halloween skull mask (Gray) S ', 1)
     , ('Halloween skull mask (Gray) M', 4, 12, 7, 6, NULL, 'M', 12, 12, false, NULL, 15.000, 18.00, 26.91, 0.300, NULL,
        NULL, NULL, '{ "CountryOfManufacture": "China", "Tags": ["Halloween Fun"], "Range": "Teens/Young Adult" }',
        '["Halloween Fun"]', 'Halloween skull mask (Gray) M ', 1)
     , ('Halloween skull mask (Gray) L', 4, 12, 7, 6, NULL, 'L', 12, 12, false, NULL, 15.000, 18.00, 26.91, 0.300, NULL,
        NULL, NULL, '{ "CountryOfManufacture": "China", "Tags": ["Halloween Fun"], "Range": "Adult" }',
        '["Halloween Fun"]', 'Halloween skull mask (Gray) L ', 1)
     , ('Halloween skull mask (Gray) XL', 4, 12, 7, 6, NULL, 'XL', 12, 12, false, NULL, 15.000, 18.00, 26.91, 0.300,
        NULL, NULL, NULL, '{ "CountryOfManufacture": "China", "Tags": ["Halloween Fun"], "Range": "Adult" }',
        '["Halloween Fun"]', 'Halloween skull mask (Gray) XL ', 1)
     , ('Pack of 12 action figures (variety)', 2, NULL, 9, 9, NULL, NULL, 2, 1, false, NULL, 15.000, 16.00, 23.92,
        0.250, NULL, NULL, NULL, '{ "CountryOfManufacture": "China", "Tags": ["Super Value"] }', '["Super Value"]',
        'Pack of 12 action figures (variety) ', 1)
;
INSERT INTO stock_items (stock_item_name, supplier_id, color_id, unit_package_id, outer_package_id, brand, "size",
                         lead_time_days, quantity_per_outer, is_chiller_stock, barcode, tax_rate, unit_price,
                         recommended_retail_price, typical_weight_per_unit, marketing_comments, internal_comments,
                         photo, custom_fields, tags, search_details, last_edited_by)
VALUES ('Pack of 12 action figures (male)', 2, NULL, 9, 9, NULL, NULL, 2, 1, false, NULL, 15.000, 16.00, 23.92, 0.250,
        NULL, NULL, NULL, '{ "CountryOfManufacture": "China", "Tags": ["Super Value"] }', '["Super Value"]',
        'Pack of 12 action figures (male) ', 1)
     , ('Pack of 12 action figures (female)', 2, NULL, 9, 9, NULL, NULL, 2, 1, false, NULL, 15.000, 16.00, 23.92, 0.250,
        NULL, NULL, NULL, '{ "CountryOfManufacture": "China", "Tags": ["Super Value"] }', '["Super Value"]',
        'Pack of 12 action figures (female) ', 1)
     , ('Small sized bubblewrap roll 10m', 7, NULL, 7, 7, NULL, '10m', 14, 10, false, NULL, 15.000, 4.50, 6.73, 5.000,
        NULL, NULL, NULL, '{ "CountryOfManufacture": "China", "Tags": ["Limited Stock"] }', '["Limited Stock"]',
        'Small sized bubblewrap roll 10m ', 1)
     , ('Medium sized bubblewrap roll 20m', 7, NULL, 7, 7, NULL, '20m', 14, 10, false, NULL, 15.000, 20.00, 29.90,
        6.000, NULL, NULL, NULL, '{ "CountryOfManufacture": "China", "Tags": ["Limited Stock"] }', '["Limited Stock"]',
        'Medium sized bubblewrap roll 20m ', 1)
     , ('Large sized bubblewrap roll 50m', 7, NULL, 7, 7, NULL, '50m', 14, 10, false, NULL, 15.000, 24.00, 35.88,
        10.000, NULL, NULL, NULL, '{ "CountryOfManufacture": "China", "Tags": ["Limited Stock"] }', '["Limited Stock"]',
        'Large sized bubblewrap roll 50m ', 1)
     , ('10 mm Double sided bubble wrap 10m', 7, NULL, 7, 7, NULL, '10m', 14, 10, false, NULL, 15.000, 15.00, 22.43,
        5.000, NULL, NULL, NULL, '{ "CountryOfManufacture": "China", "Tags": ["Limited Stock"] }', '["Limited Stock"]',
        '10 mm Double sided bubble wrap 10m ', 1)
     , ('10 mm Double sided bubble wrap 20m', 7, NULL, 7, 7, NULL, '20m', 14, 10, false, NULL, 15.000, 30.00, 44.85,
        6.000, NULL, NULL, NULL, '{ "CountryOfManufacture": "China", "Tags": ["Limited Stock"] }', '["Limited Stock"]',
        '10 mm Double sided bubble wrap 20m ', 1)
     , ('10 mm Double sided bubble wrap 50m', 7, NULL, 7, 7, NULL, '50m', 14, 10, false, NULL, 15.000, 105.00, 156.98,
        10.000, NULL, NULL, NULL, '{ "CountryOfManufacture": "China", "Tags": ["Limited Stock"] }', '["Limited Stock"]',
        '10 mm Double sided bubble wrap 50m ', 1)
     , ('20 mm Double sided bubble wrap 10m', 7, NULL, 7, 7, NULL, '10m', 14, 10, false, NULL, 15.000, 18.00, 26.91,
        5.000, NULL, NULL, NULL, '{ "CountryOfManufacture": "China", "Tags": ["Limited Stock"] }', '["Limited Stock"]',
        '20 mm Double sided bubble wrap 10m ', 1)
     , ('20 mm Double sided bubble wrap 20m', 7, NULL, 7, 7, NULL, '20m', 14, 10, false, NULL, 15.000, 33.00, 49.34,
        6.000, NULL, NULL, NULL, '{ "CountryOfManufacture": "China", "Tags": ["Limited Stock"] }', '["Limited Stock"]',
        '20 mm Double sided bubble wrap 20m ', 1)
;
INSERT INTO stock_items (stock_item_name, supplier_id, color_id, unit_package_id, outer_package_id, brand, "size",
                         lead_time_days, quantity_per_outer, is_chiller_stock, barcode, tax_rate, unit_price,
                         recommended_retail_price, typical_weight_per_unit, marketing_comments, internal_comments,
                         photo, custom_fields, tags, search_details, last_edited_by)
VALUES ('20 mm Double sided bubble wrap 50m', 7, NULL, 7, 7, NULL, '50m', 14, 10, false, NULL, 15.000, 108.00, 161.46,
        10.000, NULL, NULL, NULL, '{ "CountryOfManufacture": "China", "Tags": ["Limited Stock"] }', '["Limited Stock"]',
        '20 mm Double sided bubble wrap 50m ', 1)
     , ('32 mm Double sided bubble wrap 10m', 7, NULL, 7, 7, NULL, '10m', 14, 10, false, NULL, 15.000, 22.00, 32.89,
        5.000, NULL, NULL, NULL, '{ "CountryOfManufacture": "China", "Tags": ["Limited Stock"] }', '["Limited Stock"]',
        '32 mm Double sided bubble wrap 10m ', 1)
     , ('32 mm Double sided bubble wrap 20m', 7, NULL, 7, 7, NULL, '20m', 14, 10, false, NULL, 15.000, 37.00, 55.32,
        6.000, NULL, NULL, NULL, '{ "CountryOfManufacture": "China", "Tags": ["Limited Stock"] }', '["Limited Stock"]',
        '32 mm Double sided bubble wrap 20m ', 1)
     , ('32 mm Double sided bubble wrap 50m', 7, NULL, 7, 7, NULL, '50m', 14, 10, false, NULL, 15.000, 112.00, 167.44,
        10.000, NULL, NULL, NULL, '{ "CountryOfManufacture": "China", "Tags": ["Limited Stock"] }', '["Limited Stock"]',
        '32 mm Double sided bubble wrap 50m ', 1)
     , ('10 mm Anti static bubble wrap (Blue) 10m', 7, 4, 7, 7, NULL, '10m', 14, 10, false, NULL, 15.000, 26.00, 38.87,
        5.000, NULL, NULL, NULL, '{ "CountryOfManufacture": "China", "Tags": ["Limited Stock"] }', '["Limited Stock"]',
        '10 mm Anti static bubble wrap (Blue) 10m ', 1)
     , ('10 mm Anti static bubble wrap (Blue) 20m', 7, 4, 7, 7, NULL, '20m', 14, 10, false, NULL, 15.000, 42.00, 62.79,
        6.000, NULL, NULL, NULL, '{ "CountryOfManufacture": "China", "Tags": ["Limited Stock"] }', '["Limited Stock"]',
        '10 mm Anti static bubble wrap (Blue) 20m ', 1)
     , ('10 mm Anti static bubble wrap (Blue) 50m', 7, 4, 7, 7, NULL, '50m', 14, 10, false, NULL, 15.000, 99.00, 148.01,
        10.000, NULL, NULL, NULL, '{ "CountryOfManufacture": "China", "Tags": ["Limited Stock"] }', '["Limited Stock"]',
        '10 mm Anti static bubble wrap (Blue) 50m ', 1)
     , ('20 mm Anti static bubble wrap (Blue) 10m', 7, 4, 7, 7, NULL, '10m', 14, 10, false, NULL, 15.000, 29.00, 43.36,
        5.000, NULL, NULL, NULL, '{ "CountryOfManufacture": "China", "Tags": ["Limited Stock"] }', '["Limited Stock"]',
        '20 mm Anti static bubble wrap (Blue) 10m ', 1)
     , ('20 mm Anti static bubble wrap (Blue) 20m', 7, 4, 7, 7, NULL, '20m', 14, 10, false, NULL, 15.000, 45.00, 67.28,
        6.000, NULL, NULL, NULL, '{ "CountryOfManufacture": "China", "Tags": ["Limited Stock"] }', '["Limited Stock"]',
        '20 mm Anti static bubble wrap (Blue) 20m ', 1)
     , ('20 mm Anti static bubble wrap (Blue) 50m', 7, 4, 7, 7, NULL, '50m', 14, 10, false, NULL, 15.000, 102.00,
        152.49, 10.000, NULL, NULL, NULL, '{ "CountryOfManufacture": "China", "Tags": ["Limited Stock"] }',
        '["Limited Stock"]', '20 mm Anti static bubble wrap (Blue) 50m ', 1)
;
INSERT INTO stock_items (stock_item_name, supplier_id, color_id, unit_package_id, outer_package_id, brand, "size",
                         lead_time_days, quantity_per_outer, is_chiller_stock, barcode, tax_rate, unit_price,
                         recommended_retail_price, typical_weight_per_unit, marketing_comments, internal_comments,
                         photo, custom_fields, tags, search_details, last_edited_by)
VALUES ('32 mm Anti static bubble wrap (Blue) 10m', 7, 4, 7, 7, NULL, '10m', 14, 10, false, NULL, 15.000, 32.00, 47.84,
        5.000, NULL, NULL, NULL, '{ "CountryOfManufacture": "China", "Tags": ["Limited Stock"] }', '["Limited Stock"]',
        '32 mm Anti static bubble wrap (Blue) 10m ', 1)
     , ('32 mm Anti static bubble wrap (Blue) 20m', 7, 4, 7, 7, NULL, '20m', 14, 10, false, NULL, 15.000, 48.00, 71.76,
        6.000, NULL, NULL, NULL, '{ "CountryOfManufacture": "China", "Tags": ["Limited Stock"] }', '["Limited Stock"]',
        '32 mm Anti static bubble wrap (Blue) 20m ', 1)
     , ('32 mm Anti static bubble wrap (Blue) 50m', 7, 4, 7, 7, NULL, '50m', 14, 10, false, NULL, 15.000, 105.00,
        156.98, 10.000, NULL, NULL, NULL, '{ "CountryOfManufacture": "China", "Tags": ["Limited Stock"] }',
        '["Limited Stock"]', '32 mm Anti static bubble wrap (Blue) 50m ', 1)
     , ('Bubblewrap dispenser (Black) 1.5m', 7, 3, 7, 7, NULL, '1.5m', 14, 1, false, NULL, 15.000, 240.00, 358.80,
        10.000, NULL, NULL, NULL, '{ "CountryOfManufacture": "China", "Tags": ["Limited Stock"] }', '["Limited Stock"]',
        'Bubblewrap dispenser (Black) 1.5m ', 1)
     , ('Bubblewrap dispenser (Blue) 1.5m', 7, 4, 7, 7, NULL, '1.5m', 14, 1, false, NULL, 15.000, 240.00, 358.80,
        10.000, NULL, NULL, NULL, '{ "CountryOfManufacture": "China", "Tags": ["Limited Stock"] }', '["Limited Stock"]',
        'Bubblewrap dispenser (Blue) 1.5m ', 1)
     , ('Bubblewrap dispenser (Red) 1.5m', 7, 28, 7, 7, NULL, '1.5m', 14, 1, false, NULL, 15.000, 240.00, 358.80,
        10.000, NULL, NULL, NULL, '{ "CountryOfManufacture": "China", "Tags": ["Limited Stock"] }', '["Limited Stock"]',
        'Bubblewrap dispenser (Red) 1.5m ', 1)
     , ('Shipping carton (Brown) 413x285x187mm', 7, NULL, 7, 7, NULL, '413x285x187mm', 14, 25, false, NULL, 15.000,
        1.05, 1.57, 0.300, NULL, NULL, NULL, '{ "CountryOfManufacture": "China", "Tags": ["Limited Stock"] }',
        '["Limited Stock"]', 'Shipping carton (Brown) 413x285x187mm ', 1)
     , ('Shipping carton (Brown) 500x310x310mm', 7, NULL, 7, 7, NULL, '500x310x310mm', 14, 25, false, NULL, 15.000,
        2.55, 3.81, 0.400, NULL, NULL, NULL, '{ "CountryOfManufacture": "China", "Tags": ["Limited Stock"] }',
        '["Limited Stock"]', 'Shipping carton (Brown) 500x310x310mm ', 1)
     , ('Shipping carton (Brown) 229x229x229mm', 7, NULL, 7, 7, NULL, '229x229x229mm', 14, 25, false, NULL, 15.000,
        1.05, 1.57, 0.300, NULL, NULL, NULL, '{ "CountryOfManufacture": "China", "Tags": ["Limited Stock"] }',
        '["Limited Stock"]', 'Shipping carton (Brown) 229x229x229mm ', 1)
     , ('Shipping carton (Brown) 279x254x217mm', 7, NULL, 7, 7, NULL, '279x254x217mm', 14, 25, false, NULL, 15.000,
        1.11, 1.66, 0.300, NULL, NULL, NULL, '{ "CountryOfManufacture": "China", "Tags": ["Limited Stock"] }',
        '["Limited Stock"]', 'Shipping carton (Brown) 279x254x217mm ', 1)
;
INSERT INTO stock_items (stock_item_name, supplier_id, color_id, unit_package_id, outer_package_id, brand, "size",
                         lead_time_days, quantity_per_outer, is_chiller_stock, barcode, tax_rate, unit_price,
                         recommended_retail_price, typical_weight_per_unit, marketing_comments, internal_comments,
                         photo, custom_fields, tags, search_details, last_edited_by)
VALUES ('Shipping carton (Brown) 356x229x229mm', 7, NULL, 7, 7, NULL, '356x229x229mm', 14, 25, false, NULL, 15.000,
        1.14, 1.70, 0.400, NULL, NULL, NULL, '{ "CountryOfManufacture": "China", "Tags": ["Limited Stock"] }',
        '["Limited Stock"]', 'Shipping carton (Brown) 356x229x229mm ', 1)
     , ('Shipping carton (Brown) 457x279x279mm', 7, NULL, 7, 7, NULL, '457x279x279mm', 14, 25, false, NULL, 15.000,
        1.28, 1.91, 0.400, NULL, NULL, NULL, '{ "CountryOfManufacture": "China", "Tags": ["Limited Stock"] }',
        '["Limited Stock"]', 'Shipping carton (Brown) 457x279x279mm ', 1)
     , ('Shipping carton (Brown) 480x270x320mm', 7, NULL, 7, 7, NULL, '480x270x320mm', 14, 25, false, NULL, 15.000,
        2.74, 4.10, 0.400, NULL, NULL, NULL, '{ "CountryOfManufacture": "China", "Tags": ["Limited Stock"] }',
        '["Limited Stock"]', 'Shipping carton (Brown) 480x270x320mm ', 1)
     , ('Shipping carton (Brown) 305x305x305mm', 7, NULL, 7, 7, NULL, '305x305x305mm', 14, 25, false, NULL, 15.000,
        3.50, 5.23, 0.300, NULL, NULL, NULL, '{ "CountryOfManufacture": "China", "Tags": ["Limited Stock"] }',
        '["Limited Stock"]', 'Shipping carton (Brown) 305x305x305mm ', 1)
     , ('Shipping carton (Brown) 356x356x279mm', 7, NULL, 7, 7, NULL, '356x356x279mm', 14, 25, false, NULL, 15.000,
        2.04, 3.05, 0.300, NULL, NULL, NULL, '{ "CountryOfManufacture": "China", "Tags": ["Limited Stock"] }',
        '["Limited Stock"]', 'Shipping carton (Brown) 356x356x279mm ', 1)
     , ('Shipping carton (Brown) 457x457x457mm', 7, NULL, 7, 7, NULL, '457x457x457mm', 14, 25, false, NULL, 15.000,
        2.10, 3.14, 0.400, NULL, NULL, NULL, '{ "CountryOfManufacture": "China", "Tags": ["Limited Stock"] }',
        '["Limited Stock"]', 'Shipping carton (Brown) 457x457x457mm ', 1)
     , ('Express post box 5kg (White) 350x280x130mm', 7, NULL, 7, 7, NULL, '350x280x130mm', 14, 25, false, NULL, 15.000,
        0.95, 1.42, 0.200, NULL, NULL, NULL, '{ "CountryOfManufacture": "China", "Tags": ["Limited Stock"] }',
        '["Limited Stock"]', 'Express post box 5kg (White) 350x280x130mm ', 1)
     , ('3 kg Courier post bag (White) 300x190x95mm', 7, NULL, 7, 7, NULL, '300x190x95mm', 14, 25, false, NULL, 15.000,
        0.66, 0.99, 0.100, NULL, NULL, NULL, '{ "CountryOfManufacture": "China", "Tags": ["Limited Stock"] }',
        '["Limited Stock"]', '3 kg Courier post bag (White) 300x190x95mm ', 1)
     , ('Clear packaging tape 48mmx75m', 7, NULL, 7, 7, NULL, '48mmx75m', 14, 26, false, NULL, 15.000, 2.90, 4.34,
        0.500, NULL, NULL, NULL, '{ "CountryOfManufacture": "China", "Tags": ["Limited Stock"] }', '["Limited Stock"]',
        'Clear packaging tape 48mmx75m ', 1)
     , ('Clear packaging tape 48mmx100m', 7, NULL, 7, 7, NULL, '48mmx100m', 14, 20, false, NULL, 15.000, 3.50, 5.23,
        0.700, NULL, NULL, NULL, '{ "CountryOfManufacture": "China", "Tags": ["Limited Stock"] }', '["Limited Stock"]',
        'Clear packaging tape 48mmx100m ', 1)
;
INSERT INTO stock_items (stock_item_name, supplier_id, color_id, unit_package_id, outer_package_id, brand, "size",
                         lead_time_days, quantity_per_outer, is_chiller_stock, barcode, tax_rate, unit_price,
                         recommended_retail_price, typical_weight_per_unit, marketing_comments, internal_comments,
                         photo, custom_fields, tags, search_details, last_edited_by)
VALUES ('Black and orange fragile despatch tape 48mmx75m', 7, NULL, 7, 7, NULL, '48mmx75m', 14, 36, false, NULL, 15.000,
        3.70, 5.53, 0.500, NULL, NULL, NULL, '{ "CountryOfManufacture": "China", "Tags": ["Limited Stock"] }',
        '["Limited Stock"]', 'Black and orange fragile despatch tape 48mmx75m ', 1)
     , ('Black and orange fragile despatch tape 48mmx100m', 7, NULL, 7, 7, NULL, '48mmx100m', 14, 36, false, NULL,
        15.000, 4.10, 6.13, 0.700, NULL, NULL, NULL, '{ "CountryOfManufacture": "China", "Tags": ["Limited Stock"] }',
        '["Limited Stock"]', 'Black and orange fragile despatch tape 48mmx100m ', 1)
     , ('Black and orange glass with care despatch tape 48mmx75m', 7, NULL, 7, 7, NULL, '48mmx75m', 14, 24, false, NULL,
        15.000, 3.70, 5.53, 0.500, NULL, NULL, NULL, '{ "CountryOfManufacture": "China", "Tags": ["Limited Stock"] }',
        '["Limited Stock"]', 'Black and orange glass with care despatch tape 48mmx75m ', 1)
     , ('Black and orange glass with care despatch tape  48mmx100m', 7, NULL, 7, 7, NULL, '48mmx100m', 14, 24, false,
        NULL, 15.000, 4.10, 6.13, 0.700, NULL, NULL, NULL,
        '{ "CountryOfManufacture": "China", "Tags": ["Limited Stock"] }', '["Limited Stock"]',
        'Black and orange glass with care despatch tape  48mmx100m ', 1)
     , ('Black and orange handle with care despatch tape  48mmx75m', 7, NULL, 7, 7, NULL, '48mmx75m', 14, 24, false,
        NULL, 15.000, 3.70, 5.53, 0.500, NULL, NULL, NULL,
        '{ "CountryOfManufacture": "China", "Tags": ["Limited Stock"] }', '["Limited Stock"]',
        'Black and orange handle with care despatch tape  48mmx75m ', 1)
     , ('Black and orange handle with care despatch tape  48mmx100m', 7, NULL, 7, 7, NULL, '48mmx100m', 14, 24, false,
        NULL, 15.000, 4.10, 6.13, 0.700, NULL, NULL, NULL,
        '{ "CountryOfManufacture": "China", "Tags": ["Limited Stock"] }', '["Limited Stock"]',
        'Black and orange handle with care despatch tape  48mmx100m ', 1)
     , ('Black and orange this way up despatch tape 48mmx75m', 7, NULL, 7, 7, NULL, '48mmx75m', 14, 24, false, NULL,
        15.000, 3.70, 5.53, 0.500, NULL, NULL, NULL, '{ "CountryOfManufacture": "China", "Tags": ["Limited Stock"] }',
        '["Limited Stock"]', 'Black and orange this way up despatch tape 48mmx75m ', 1)
     , ('Black and orange this way up despatch tape  48mmx100m', 7, NULL, 7, 7, NULL, '48mmx100m', 14, 24, false, NULL,
        15.000, 4.10, 6.13, 0.700, NULL, NULL, NULL, '{ "CountryOfManufacture": "China", "Tags": ["Limited Stock"] }',
        '["Limited Stock"]', 'Black and orange this way up despatch tape  48mmx100m ', 1)
     , ('Black and yellow heavy despatch tape  48mmx75m', 7, NULL, 7, 7, NULL, '48mmx75m', 14, 24, false, NULL, 15.000,
        3.70, 5.53, 0.500, NULL, NULL, NULL, '{ "CountryOfManufacture": "China", "Tags": ["Limited Stock"] }',
        '["Limited Stock"]', 'Black and yellow heavy despatch tape  48mmx75m ', 1)
     , ('Black and yellow heavy despatch tape 48mmx100m', 7, NULL, 7, 7, NULL, '48mmx100m', 14, 24, false, NULL, 15.000,
        4.10, 6.13, 0.700, NULL, NULL, NULL, '{ "CountryOfManufacture": "China", "Tags": ["Limited Stock"] }',
        '["Limited Stock"]', 'Black and yellow heavy despatch tape 48mmx100m ', 1)
;
INSERT INTO stock_items (stock_item_name, supplier_id, color_id, unit_package_id, outer_package_id, brand, "size",
                         lead_time_days, quantity_per_outer, is_chiller_stock, barcode, tax_rate, unit_price,
                         recommended_retail_price, typical_weight_per_unit, marketing_comments, internal_comments,
                         photo, custom_fields, tags, search_details, last_edited_by)
VALUES ('Red and white urgent despatch tape 48mmx75m', 7, NULL, 7, 7, NULL, '48mmx75m', 14, 24, false, NULL, 15.000,
        3.70, 5.53, 0.500, NULL, NULL, NULL, '{ "CountryOfManufacture": "China", "Tags": ["Limited Stock"] }',
        '["Limited Stock"]', 'Red and white urgent despatch tape 48mmx75m ', 1)
     , ('Red and white urgent  heavy despatch tape  48mmx100m', 7, NULL, 7, 7, NULL, '48mmx100m', 14, 24, false, NULL,
        15.000, 4.10, 6.13, 0.700, NULL, NULL, NULL, '{ "CountryOfManufacture": "China", "Tags": ["Limited Stock"] }',
        '["Limited Stock"]', 'Red and white urgent  heavy despatch tape  48mmx100m ', 1)
     , ('Tape dispenser (Black)', 7, NULL, 7, 7, NULL, NULL, 20, 10, false, NULL, 15.000, 32.00, 47.84, 1.000, NULL,
        NULL, NULL, '{ "CountryOfManufacture": "China", "Tags": ["Limited Stock"] }', '["Limited Stock"]',
        'Tape dispenser (Black) ', 1)
     , ('Tape dispenser (Red)', 7, NULL, 7, 7, NULL, NULL, 20, 10, false, NULL, 15.000, 32.00, 47.84, 1.000, NULL, NULL,
        NULL, '{ "CountryOfManufacture": "China", "Tags": ["Limited Stock"] }', '["Limited Stock"]',
        'Tape dispenser (Red) ', 1)
     , ('Tape dispenser (Blue)', 7, NULL, 7, 7, NULL, NULL, 20, 10, false, NULL, 15.000, 32.00, 47.84, 1.000, NULL,
        NULL, NULL, '{ "CountryOfManufacture": "China", "Tags": ["Limited Stock"] }', '["Limited Stock"]',
        'Tape dispenser (Blue) ', 1)
     , ('Permanent marker black 5mm nib (Black) 5mm', 7, NULL, 7, 7, NULL, '5mm', 14, 12, false, NULL, 15.000, 2.70,
        4.04, 0.100, NULL, NULL, NULL, '{ "CountryOfManufacture": "China", "Tags": ["Limited Stock"] }',
        '["Limited Stock"]', 'Permanent marker black 5mm nib (Black) 5mm ', 1)
     , ('Permanent marker blue 5mm nib (Blue) 5mm', 7, NULL, 7, 7, NULL, '5mm', 14, 12, false, NULL, 15.000, 2.70, 4.04,
        0.100, NULL, NULL, NULL, '{ "CountryOfManufacture": "China", "Tags": ["Limited Stock"] }', '["Limited Stock"]',
        'Permanent marker blue 5mm nib (Blue) 5mm ', 1)
     , ('Permanent marker red 5mm nib (Red) 5mm', 7, NULL, 7, 7, NULL, '5mm', 14, 12, false, NULL, 15.000, 2.70, 4.04,
        0.100, NULL, NULL, NULL, '{ "CountryOfManufacture": "China", "Tags": ["Limited Stock"] }', '["Limited Stock"]',
        'Permanent marker red 5mm nib (Red) 5mm ', 1)
     , ('Packing knife with metal insert blade (Yellow) 9mm', 7, NULL, 7, 7, NULL, '9mm', 14, 5, false, NULL, 15.000,
        1.89, 2.83, 0.500, NULL, NULL, NULL, '{ "CountryOfManufacture": "China", "Tags": ["Limited Stock"] }',
        '["Limited Stock"]', 'Packing knife with metal insert blade (Yellow) 9mm ', 1)
     , ('Packing knife with metal insert blade (Yellow) 18mm', 7, NULL, 7, 7, NULL, '18mm', 14, 5, false, NULL, 15.000,
        2.40, 3.59, 0.500, NULL, NULL, NULL, '{ "CountryOfManufacture": "China", "Tags": ["Limited Stock"] }',
        '["Limited Stock"]', 'Packing knife with metal insert blade (Yellow) 18mm ', 1)
;
INSERT INTO stock_items (stock_item_name, supplier_id, color_id, unit_package_id, outer_package_id, brand, "size",
                         lead_time_days, quantity_per_outer, is_chiller_stock, barcode, tax_rate, unit_price,
                         recommended_retail_price, typical_weight_per_unit, marketing_comments, internal_comments,
                         photo, custom_fields, tags, search_details, last_edited_by)
VALUES ('Small 9mm replacement blades 9mm', 7, NULL, 7, 7, NULL, '9mm', 14, 10, false, NULL, 15.000, 4.10, 6.13, 0.700,
        NULL, NULL, NULL, '{ "CountryOfManufacture": "China", "Tags": ["Limited Stock"] }', '["Limited Stock"]',
        'Small 9mm replacement blades 9mm ', 1)
     , ('Large  replacement blades 18mm', 7, NULL, 7, 7, NULL, '18mm', 14, 10, false, NULL, 15.000, 4.30, 6.43, 0.800,
        NULL, NULL, NULL, '{ "CountryOfManufacture": "China", "Tags": ["Limited Stock"] }', '["Limited Stock"]',
        'Large  replacement blades 18mm ', 1)
     , ('Air cushion film 200mmx100mm 325m', 7, NULL, 7, 7, NULL, '325m', 14, 1, false, NULL, 15.000, 87.00, 130.07,
        5.000, NULL, NULL, NULL, '{ "CountryOfManufacture": "China", "Tags": ["Limited Stock"] }', '["Limited Stock"]',
        'Air cushion film 200mmx100mm 325m ', 1)
     , ('Air cushion film 200mmx200mm 325m', 7, NULL, 7, 7, NULL, '325m', 14, 1, false, NULL, 15.000, 90.00, 134.55,
        6.000, NULL, NULL, NULL, '{ "CountryOfManufacture": "China", "Tags": ["Limited Stock"] }', '["Limited Stock"]',
        'Air cushion film 200mmx200mm 325m ', 1)
     , ('Air cushion machine (Blue)', 7, NULL, 7, 7, NULL, NULL, 20, 1, false, NULL, 15.000, 1899.00, 2839.01, 10.000,
        NULL, NULL, NULL, '{ "CountryOfManufacture": "China", "Tags": ["Limited Stock"] }', '["Limited Stock"]',
        'Air cushion machine (Blue) ', 1)
     , ('Void fill 100 L bag (White) 100L', 7, NULL, 7, 7, NULL, '100L', 14, 10, false, NULL, 15.000, 12.50, 18.69,
        0.250, NULL, NULL, NULL, '{ "CountryOfManufacture": "China", "Tags": ["Limited Stock"] }', '["Limited Stock"]',
        'Void fill 100 L bag (White) 100L ', 1)
     , ('Void fill 200 L bag (White) 200L', 7, NULL, 7, 7, NULL, '200L', 14, 10, false, NULL, 15.000, 25.00, 37.38,
        0.500, NULL, NULL, NULL, '{ "CountryOfManufacture": "China", "Tags": ["Limited Stock"] }', '["Limited Stock"]',
        'Void fill 200 L bag (White) 200L ', 1)
     , ('Void fill 300 L bag (White) 300L', 7, NULL, 7, 7, NULL, '300L', 14, 10, false, NULL, 15.000, 37.50, 56.06,
        0.750, NULL, NULL, NULL, '{ "CountryOfManufacture": "China", "Tags": ["Limited Stock"] }', '["Limited Stock"]',
        'Void fill 300 L bag (White) 300L ', 1)
     , ('Void fill 400 L bag (White) 400L', 7, NULL, 7, 7, NULL, '400L', 14, 10, false, NULL, 15.000, 50.00, 74.75,
        1.000, NULL, NULL, NULL, '{ "CountryOfManufacture": "China", "Tags": ["Limited Stock"] }', '["Limited Stock"]',
        'Void fill 400 L bag (White) 400L ', 1)
     , ('Novelty chilli chocolates 250g', 1, NULL, 1, 6, NULL, '250g', 3, 24, true, '8302039293929', 10.000, 8.55,
        12.23, 0.250, 'Watch your friends faces when they eat these', NULL, NULL,
        '{ "CountryOfManufacture": "USA", "ShelfLife": "7 days", "Tags": [] }', '[]',
        'Novelty chilli chocolates 250g Watch your friends faces when they eat these', 1)
;
INSERT INTO stock_items (stock_item_name, supplier_id, color_id, unit_package_id, outer_package_id, brand, "size",
                         lead_time_days, quantity_per_outer, is_chiller_stock, barcode, tax_rate, unit_price,
                         recommended_retail_price, typical_weight_per_unit, marketing_comments, internal_comments,
                         photo, custom_fields, tags, search_details, last_edited_by)
VALUES ('Novelty chilli chocolates 500g', 1, NULL, 1, 6, NULL, '500g', 3, 12, true, '8302039293647', 10.000, 14.50,
        20.74, 0.500, 'Watch your friends faces when they eat these', NULL, NULL,
        '{ "CountryOfManufacture": "USA", "ShelfLife": "7 days", "Tags": [] }', '[]',
        'Novelty chilli chocolates 500g Watch your friends faces when they eat these', 1)
     , ('Chocolate beetles 250g', 1, NULL, 1, 6, NULL, '250g', 3, 24, true, '8792838293820', 10.000, 8.55, 12.23, 0.250,
        'Perfect for your child''s party', NULL, NULL,
        '{ "CountryOfManufacture": "USA", "ShelfLife": "7 days", "Tags": [] }', '[]',
        'Chocolate beetles 250g Perfect for your child''s party', 1)
     , ('Chocolate echidnas 250g', 1, NULL, 1, 6, NULL, '250g', 3, 24, true, '8792838293728', 10.000, 8.55, 12.23,
        0.250, 'Perfect for your child''s party', NULL, NULL,
        '{ "CountryOfManufacture": "USA", "ShelfLife": "7 days", "Tags": [] }', '[]',
        'Chocolate echidnas 250g Perfect for your child''s party', 1)
     , ('Chocolate frogs 250g', 1, NULL, 1, 6, NULL, '250g', 3, 24, true, '8792838293987', 10.000, 8.55, 12.23, 0.250,
        'Perfect for your child''s party', NULL, NULL,
        '{ "CountryOfManufacture": "USA", "ShelfLife": "7 days", "Tags": [] }', '[]',
        'Chocolate frogs 250g Perfect for your child''s party', 1)
     , ('Chocolate sharks 250g', 1, NULL, 1, 6, NULL, '250g', 3, 24, true, '8792838293234', 10.000, 8.55, 12.23, 0.250,
        'Perfect for your child''s party', NULL, NULL,
        '{ "CountryOfManufacture": "USA", "ShelfLife": "7 days", "Tags": [] }', '[]',
        'Chocolate sharks 250g Perfect for your child''s party', 1)
     , ('White chocolate snow balls 250g', 1, NULL, 1, 6, NULL, '250g', 3, 24, true, '8792838293236', 10.000, 8.55,
        12.23, 0.250, 'Perfect for your child''s party', NULL, NULL,
        '{ "CountryOfManufacture": "USA", "ShelfLife": "7 days", "Tags": [] }', '[]',
        'White chocolate snow balls 250g Perfect for your child''s party', 1)
     , ('White chocolate moon rocks 250g', 1, NULL, 1, 6, NULL, '250g', 3, 24, true, '8792838293289', 10.000, 8.55,
        12.23, 0.250, 'Perfect for your child''s party', NULL, NULL,
        '{ "CountryOfManufacture": "USA", "ShelfLife": "7 days", "Tags": [] }', '[]',
        'White chocolate moon rocks 250g Perfect for your child''s party', 1)
;
