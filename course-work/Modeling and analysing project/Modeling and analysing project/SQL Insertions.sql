--Inserting Users
INSERT INTO [User] (name, password, email) VALUES ('Alice', 'password1', 'alice@example.com');
INSERT INTO [User] (name, password, email) VALUES ('Bob', 'password2', 'bob@example.com');
INSERT INTO [User] (name, password, email) VALUES ('Charlie', 'password3', 'charlie@example.com');
INSERT INTO [User] (name, password, email) VALUES ('Diana', 'password4', 'diana@example.com');
INSERT INTO [User] (name, password, email) VALUES ('Eve', 'password5', 'eve@example.com');
INSERT INTO [User] (name, password, email) VALUES ('Frank', 'password6', 'frank@example.com');
INSERT INTO [User] (name, password, email) VALUES ('Grace', 'password7', 'grace@example.com');
INSERT INTO [User] (name, password, email) VALUES ('Hank', 'password8', 'hank@example.com');
INSERT INTO [User] (name, password, email) VALUES ('Ivy', 'password9', 'ivy@example.com');
INSERT INTO [User] (name, password, email) VALUES ('Jack', 'password10','jack@example.com');
INSERT INTO [User] (name, password, email) VALUES ('Liam', 'password11', 'liam@example.com');
INSERT INTO [User] (name, password, email) VALUES ('Mia', 'password12', 'mia@example.com');
INSERT INTO [User] (name, password, email) VALUES ('Noah', 'password13', 'noah@example.com');
INSERT INTO [User] (name, password, email) VALUES ('Olivia', 'password14', 'olivia@example.com');
INSERT INTO [User] (name, password, email) VALUES ('Paul', 'password15', 'paul@example.com');
INSERT INTO [User] (name, password, email) VALUES ('Quinn', 'password16', 'quinn@example.com');
INSERT INTO [User] (name, password, email) VALUES ('Riley', 'password17', 'riley@example.com');
INSERT INTO [User] (name, password, email) VALUES ('Sophia', 'password18', 'sophia@example.com');
INSERT INTO [User] (name, password, email) VALUES ('Thomas', 'password19', 'thomas@example.com');
INSERT INTO [User] (name, password, email) VALUES ('Uma', 'password20','uma@example.com');

--Insert data into Cart table
INSERT INTO Cart (user_id) VALUES (1);
INSERT INTO Cart (user_id) VALUES (2);
INSERT INTO Cart (user_id) VALUES (3);
INSERT INTO Cart (user_id) VALUES (4);
INSERT INTO Cart (user_id) VALUES (5);
INSERT INTO Cart (user_id) VALUES (6);
INSERT INTO Cart (user_id) VALUES (7);
INSERT INTO Cart (user_id) VALUES (8);
INSERT INTO Cart (user_id) VALUES (9);
INSERT INTO Cart (user_id) VALUES (10);
INSERT INTO Cart (user_id) VALUES (11);
INSERT INTO Cart (user_id) VALUES (12);
INSERT INTO Cart (user_id) VALUES (13);
INSERT INTO Cart (user_id) VALUES (14);
INSERT INTO Cart (user_id) VALUES (15);
INSERT INTO Cart (user_id) VALUES (16);
INSERT INTO Cart (user_id) VALUES (17);
INSERT INTO Cart (user_id) VALUES (18);
INSERT INTO Cart (user_id) VALUES (19);
INSERT INTO Cart (user_id) VALUES (20);

-- Insert data into Review table
INSERT INTO Review (rating, comment, user_id) VALUES (5, 'Excellent product!', 1);
INSERT INTO Review (rating, comment, user_id) VALUES (4, 'Very good, but could be improved.', 2);
INSERT INTO Review (rating, comment, user_id) VALUES (3, 'Average quality.', 3);
INSERT INTO Review (rating, comment, user_id) VALUES (2, 'Not satisfied.', 4);
INSERT INTO Review (rating, comment, user_id) VALUES (1, 'Terrible experience.', 5);
INSERT INTO Review (rating, comment, user_id) VALUES (5, 'Loved it!', 1); 
INSERT INTO Review (rating, comment, user_id) VALUES (4, 'Good value for money.', 2);
INSERT INTO Review (rating, comment, user_id) VALUES (3, 'It was okay.', 3); 
INSERT INTO Review (rating, comment, user_id) VALUES (2, 'Could be better.', 4); 
INSERT INTO Review (rating, comment, user_id) VALUES (1, 'Would not recommend.', 5);
INSERT INTO Review (rating, comment, user_id) VALUES (5, 'Fantastic!', 6);
INSERT INTO Review (rating, comment, user_id) VALUES (4, 'Pretty good.', 7);
INSERT INTO Review (rating, comment, user_id) VALUES (3, 'Just average.', 8);
INSERT INTO Review (rating, comment, user_id) VALUES (2, 'Disappointed.', 9);
INSERT INTO Review (rating, comment, user_id) VALUES (1, 'Horrible.', 10);
INSERT INTO Review (rating, comment, user_id) VALUES (5, 'Amazing product!', 6); 
INSERT INTO Review (rating, comment, user_id) VALUES (4, 'Worth the price.', 7);
INSERT INTO Review (rating, comment, user_id) VALUES (3, 'Nothing special.', 8);
INSERT INTO Review (rating, comment, user_id) VALUES (2, 'Not great.', 9); 
INSERT INTO Review (rating, comment, user_id) VALUES (1, 'Awful.', 10);

-- Insert data into Product table
INSERT INTO Product (name, price, review_id) VALUES ('Apple iPhone 14', 999.99, 1);
INSERT INTO Product (name, price, review_id) VALUES ('Samsung Galaxy S21', 799.99, 2);
INSERT INTO Product (name, price, review_id) VALUES ('Sony WH-1000XM4 Headphones', 349.99, 3);
INSERT INTO Product (name, price, review_id) VALUES ('Dell XPS 13 Laptop', 1199.99, 4);
INSERT INTO Product (name, price, review_id) VALUES ('Apple MacBook Pro', 1999.99, 5);
INSERT INTO Product (name, price, review_id) VALUES ('Google Pixel 6', 599.99, 6);
INSERT INTO Product (name, price, review_id) VALUES ('Amazon Echo Dot', 49.99, 7);
INSERT INTO Product (name, price, review_id) VALUES ('Fitbit Charge 5', 179.99, 8);
INSERT INTO Product (name, price, review_id) VALUES ('Nintendo Switch', 299.99, 9);
INSERT INTO Product (name, price, review_id) VALUES ('PlayStation 5', 499.99, 10);
INSERT INTO Product (name, price, review_id) VALUES ('Xbox Series X', 499.99, 11);
INSERT INTO Product (name, price, review_id) VALUES ('Bose QuietComfort 35 II', 299.99, 12);
INSERT INTO Product (name, price, review_id) VALUES ('Apple Watch Series 7', 399.99, 13);
INSERT INTO Product (name, price, review_id) VALUES ('Samsung Galaxy Watch 4', 249.99, 14);
INSERT INTO Product (name, price, review_id) VALUES ('Sony PlayStation VR', 299.99, 15);
INSERT INTO Product (name, price, review_id) VALUES ('GoPro HERO10', 499.99, 16);
INSERT INTO Product (name, price, review_id) VALUES ('Apple AirPods Pro', 249.99, 17);
INSERT INTO Product (name, price, review_id) VALUES ('Microsoft Surface Pro 8', 1099.99, 18);
INSERT INTO Product (name, price, review_id) VALUES ('HP Spectre x360', 1299.99, 19);
INSERT INTO Product (name, price, review_id) VALUES ('Canon EOS R5', 3899.99, 20);
INSERT INTO Product (name, price, review_id) VALUES ('The Great Gatsby', 10.99, NULL); -- Books
INSERT INTO Product (name, price, review_id) VALUES ('Nike Air Max 270', 150.00, NULL); -- Clothing
INSERT INTO Product (name, price, review_id) VALUES ('Instant Pot Duo 7-in-1', 89.99, NULL); -- Home Appliances
INSERT INTO Product (name, price, review_id) VALUES ('LEGO Star Wars Millennium Falcon', 159.99, NULL); -- Toys
INSERT INTO Product (name, price, review_id) VALUES ('Adidas Soccer Ball', 29.99, NULL); -- Sports
INSERT INTO Product (name, price, review_id) VALUES ('Maybelline Fit Me Foundation', 7.99, NULL); -- Beauty
INSERT INTO Product (name, price, review_id) VALUES ('Philips Sonicare Toothbrush', 49.99, NULL); -- Health
INSERT INTO Product (name, price, review_id) VALUES ('Michelin Car Tires', 120.00, NULL); -- Automotive
INSERT INTO Product (name, price, review_id) VALUES ('Fiskars Garden Tools Set', 34.99, NULL); -- Garden
INSERT INTO Product (name, price, review_id) VALUES ('HP OfficeJet Pro 9025', 229.99, NULL); -- Office Supplies


-- Insert data into Product_List table
INSERT INTO Product_List (product_id, cart_id) VALUES (1, 1);
INSERT INTO Product_List (product_id, cart_id) VALUES (2, 2);
INSERT INTO Product_List (product_id, cart_id) VALUES (3, 3);
INSERT INTO Product_List (product_id, cart_id) VALUES (4, 4);
INSERT INTO Product_List (product_id, cart_id) VALUES (5, 5);
INSERT INTO Product_List (product_id, cart_id) VALUES (1, 6); -- Repeated product_id
INSERT INTO Product_List (product_id, cart_id) VALUES (2, 7); -- Repeated product_id
INSERT INTO Product_List (product_id, cart_id) VALUES (3, 8); -- Repeated product_id
INSERT INTO Product_List (product_id, cart_id) VALUES (4, 9); -- Repeated product_id
INSERT INTO Product_List (product_id, cart_id) VALUES (5, 10); -- Repeated product_id
INSERT INTO Product_List (product_id, cart_id) VALUES (1, 11); -- Repeated product_id
INSERT INTO Product_List (product_id, cart_id) VALUES (2, 12); -- Repeated product_id
INSERT INTO Product_List (product_id, cart_id) VALUES (3, 13); -- Repeated product_id
INSERT INTO Product_List (product_id, cart_id) VALUES (4, 14); -- Repeated product_id
INSERT INTO Product_List (product_id, cart_id) VALUES (5, 15); -- Repeated product_id
INSERT INTO Product_List (product_id, cart_id) VALUES (6, 16);
INSERT INTO Product_List (product_id, cart_id) VALUES (7, 17);
INSERT INTO Product_List (product_id, cart_id) VALUES (8, 18);
INSERT INTO Product_List (product_id, cart_id) VALUES (9, 19);
INSERT INTO Product_List (product_id, cart_id) VALUES (10, 20);
INSERT INTO Product_List (product_id, cart_id) VALUES (6, 1); -- Repeated cart_id
INSERT INTO Product_List (product_id, cart_id) VALUES (7, 2); -- Repeated cart_id
INSERT INTO Product_List (product_id, cart_id) VALUES (8, 3); -- Repeated cart_id
INSERT INTO Product_List (product_id, cart_id) VALUES (9, 4); -- Repeated cart_id
INSERT INTO Product_List (product_id, cart_id) VALUES (10, 5); -- Repeated cart_id
INSERT INTO Product_List (product_id, cart_id) VALUES (6, 6); -- Repeated cart_id
INSERT INTO Product_List (product_id, cart_id) VALUES (7, 7); -- Repeated cart_id
INSERT INTO Product_List (product_id, cart_id) VALUES (8, 8); -- Repeated cart_id
INSERT INTO Product_List (product_id, cart_id) VALUES (9, 9); -- Repeated cart_id
INSERT INTO Product_List (product_id, cart_id) VALUES (10, 10); -- Repeated cart_id



-- Insert data into Payment_Info table 
INSERT INTO Payment_Info (cart_number, valid_date, security_number, user_id) VALUES ('123456789012', '2025-12-31', '202', 1);
INSERT INTO Payment_Info (cart_number, valid_date, security_number, user_id) VALUES ('234567890123', '2026-11-30', '611', 2);
INSERT INTO Payment_Info (cart_number, valid_date, security_number, user_id) VALUES ('345678901234', '2027-10-31', '027', 3);
INSERT INTO Payment_Info (cart_number, valid_date, security_number, user_id) VALUES ('456789012345', '2028-09-30', '209', 4);
INSERT INTO Payment_Info (cart_number, valid_date, security_number, user_id) VALUES ('567890123456', '2029-08-31', '208', 5);
INSERT INTO Payment_Info (cart_number, valid_date, security_number, user_id) VALUES ('678901234567', '2030-07-31', '237', 6);
INSERT INTO Payment_Info (cart_number, valid_date, security_number, user_id) VALUES ('789012345678', '2031-06-30', '231', 7);
INSERT INTO Payment_Info (cart_number, valid_date, security_number, user_id) VALUES ('890123456789', '2032-05-31', '255', 8);
INSERT INTO Payment_Info (cart_number, valid_date, security_number, user_id) VALUES ('901234567890', '2033-04-30', '200', 9);
INSERT INTO Payment_Info (cart_number, valid_date, security_number, user_id) VALUES ('012345678901', '2034-03-31', '403', 10);
INSERT INTO Payment_Info (cart_number, valid_date, security_number, user_id) VALUES ('123456789012', '2035-02-28', '502', 11);
INSERT INTO Payment_Info (cart_number, valid_date, security_number, user_id) VALUES ('234567890123', '2036-01-31', '601', 12);
INSERT INTO Payment_Info (cart_number, valid_date, security_number, user_id) VALUES ('345678901234', '2037-12-31', '712', 13);
INSERT INTO Payment_Info (cart_number, valid_date, security_number, user_id) VALUES ('456789012345', '2038-11-30', '811', 14);
INSERT INTO Payment_Info (cart_number, valid_date, security_number, user_id) VALUES ('567890123456', '2039-10-31', '910', 15);
INSERT INTO Payment_Info (cart_number, valid_date, security_number, user_id) VALUES ('678901234567', '2040-09-30', '009', 16);
INSERT INTO Payment_Info (cart_number, valid_date, security_number, user_id) VALUES ('789012345678', '2041-08-31', '418', 17);
INSERT INTO Payment_Info (cart_number, valid_date, security_number, user_id) VALUES ('890123456789', '2042-07-31', '207', 18);
INSERT INTO Payment_Info (cart_number, valid_date, security_number, user_id) VALUES ('901234567890', '2043-06-30', '206', 19);
INSERT INTO Payment_Info (cart_number, valid_date, security_number, user_id) VALUES ('012345678901', '2044-05-31', '205', 20);


-- Insert data into Category table
INSERT INTO Category (description, category) VALUES ('Devices used for communication, entertainment, and productivity.', 'Electronics');
INSERT INTO Category (description, category) VALUES ('Printed or digital works of literature, reference, or entertainment.', 'Books');
INSERT INTO Category (description, category) VALUES ('Apparel and accessories for men, women, and children.', 'Clothing');
INSERT INTO Category (description, category) VALUES ('Appliances and gadgets for household use.', 'Home Appliances');
INSERT INTO Category (description, category) VALUES ('Playthings and games for children and adults.', 'Toys');
INSERT INTO Category (description, category) VALUES ('Equipment and apparel for sports and fitness activities.', 'Sports');
INSERT INTO Category (description, category) VALUES ('Products for personal care and beauty enhancement.', 'Beauty');
INSERT INTO Category (description, category) VALUES ('Items related to health and wellness.', 'Health');
INSERT INTO Category (description, category) VALUES ('Automotive parts, accessories, and tools.', 'Automotive');
INSERT INTO Category (description, category) VALUES ('Products for gardening and outdoor activities.', 'Garden');
INSERT INTO Category (description, category) VALUES ('Supplies and equipment for office use.', 'Office Supplies');
INSERT INTO Category (description, category) VALUES ('Products for pet care and maintenance.', 'Pet Supplies');
INSERT INTO Category (description, category) VALUES ('Food and household items for daily use.', 'Groceries');
INSERT INTO Category (description, category) VALUES ('Furniture and decor for home and office.', 'Furniture');
INSERT INTO Category (description, category) VALUES ('Jewelry and accessories for personal adornment.', 'Jewelry');
INSERT INTO Category (description, category) VALUES ('Musical instruments and accessories.', 'Music');
INSERT INTO Category (description, category) VALUES ('Movies and entertainment media.', 'Movies');
INSERT INTO Category (description, category) VALUES ('Video games and gaming accessories.', 'Games');
INSERT INTO Category (description, category) VALUES ('Tools and equipment for various tasks.', 'Tools');
INSERT INTO Category (description, category) VALUES ('Products for hobbies and crafts.', 'Hobbies');

-- Insert data into Product_Category table based on the products
INSERT INTO Product_Category (product_id, category_id) VALUES (1, 1); -- Apple iPhone 14 -> Electronics
INSERT INTO Product_Category (product_id, category_id) VALUES (2, 1); -- Samsung Galaxy S21 -> Electronics
INSERT INTO Product_Category (product_id, category_id) VALUES (3, 1); -- Sony WH-1000XM4 Headphones -> Electronics
INSERT INTO Product_Category (product_id, category_id) VALUES (4, 1); -- Dell XPS 13 Laptop -> Electronics
INSERT INTO Product_Category (product_id, category_id) VALUES (5, 1); -- Apple MacBook Pro -> Electronics
INSERT INTO Product_Category (product_id, category_id) VALUES (6, 1); -- Google Pixel 6 -> Electronics
INSERT INTO Product_Category (product_id, category_id) VALUES (7, 1); -- Amazon Echo Dot -> Electronics
INSERT INTO Product_Category (product_id, category_id) VALUES (8, 6); -- Fitbit Charge 5 -> Sports
INSERT INTO Product_Category (product_id, category_id) VALUES (9, 18); -- Nintendo Switch -> Games
INSERT INTO Product_Category (product_id, category_id) VALUES (10, 18); -- PlayStation 5 -> Games
INSERT INTO Product_Category (product_id, category_id) VALUES (11, 18); -- Xbox Series X -> Games
INSERT INTO Product_Category (product_id, category_id) VALUES (12, 1); -- Bose QuietComfort 35 II -> Electronics
INSERT INTO Product_Category (product_id, category_id) VALUES (13, 1); -- Apple Watch Series 7 -> Electronics
INSERT INTO Product_Category (product_id, category_id) VALUES (14, 1); -- Samsung Galaxy Watch 4 -> Electronics
INSERT INTO Product_Category (product_id, category_id) VALUES (15, 18); -- Sony PlayStation VR -> Games
INSERT INTO Product_Category (product_id, category_id) VALUES (16, 1); -- GoPro HERO10 -> Electronics
INSERT INTO Product_Category (product_id, category_id) VALUES (17, 1); -- Apple AirPods Pro -> Electronics
INSERT INTO Product_Category (product_id, category_id) VALUES (18, 1); -- Microsoft Surface Pro 8 -> Electronics
INSERT INTO Product_Category (product_id, category_id) VALUES (19, 1); -- HP Spectre x360 -> Electronics
INSERT INTO Product_Category (product_id, category_id) VALUES (20, 1); -- Canon EOS R5 -> Electronics
INSERT INTO Product_Category (product_id, category_id) VALUES (21, 2); -- The Great Gatsby -> Books
INSERT INTO Product_Category (product_id, category_id) VALUES (22, 3); -- Nike Air Max 270 -> Clothing
INSERT INTO Product_Category (product_id, category_id) VALUES (23, 4); -- Instant Pot Duo 7-in-1 -> Home Appliances
INSERT INTO Product_Category (product_id, category_id) VALUES (24, 5); -- LEGO Star Wars Millennium Falcon -> Toys
INSERT INTO Product_Category (product_id, category_id) VALUES (25, 6); -- Adidas Soccer Ball -> Sports
INSERT INTO Product_Category (product_id, category_id) VALUES (26, 7); -- Maybelline Fit Me Foundation -> Beauty
INSERT INTO Product_Category (product_id, category_id) VALUES (27, 8); -- Philips Sonicare Toothbrush -> Health
INSERT INTO Product_Category (product_id, category_id) VALUES (28, 9); -- Michelin Car Tires -> Automotive
INSERT INTO Product_Category (product_id, category_id) VALUES (29, 10); -- Fiskars Garden Tools Set -> Garden
INSERT INTO Product_Category (product_id, category_id) VALUES (30, 11); -- HP OfficeJet Pro 9025 -> Office Supplies

-- Insert data into [Order] table for each product_id
INSERT INTO [Order] (product_id, shipping_date) VALUES (1, '2024-11-24');
INSERT INTO [Order] (product_id, shipping_date) VALUES (2, '2024-11-25');
INSERT INTO [Order] (product_id, shipping_date) VALUES (3, '2024-11-26');
INSERT INTO [Order] (product_id, shipping_date) VALUES (4, '2024-11-27');
INSERT INTO [Order] (product_id, shipping_date) VALUES (5, '2024-11-28');
INSERT INTO [Order] (product_id, shipping_date) VALUES (1, '2024-11-29'); -- Repeated product_id
INSERT INTO [Order] (product_id, shipping_date) VALUES (2, '2024-11-30'); -- Repeated product_id
INSERT INTO [Order] (product_id, shipping_date) VALUES (3, '2024-12-01'); -- Repeated product_id
INSERT INTO [Order] (product_id, shipping_date) VALUES (4, '2024-12-02'); -- Repeated product_id
INSERT INTO [Order] (product_id, shipping_date) VALUES (5, '2024-12-03'); -- Repeated product_id
INSERT INTO [Order] (product_id, shipping_date) VALUES (6, '2024-12-04');
INSERT INTO [Order] (product_id, shipping_date) VALUES (7, '2024-12-05');
INSERT INTO [Order] (product_id, shipping_date) VALUES (8, '2024-12-06');
INSERT INTO [Order] (product_id, shipping_date) VALUES (9, '2024-12-07');
INSERT INTO [Order] (product_id, shipping_date) VALUES (10, '2024-12-08');
INSERT INTO [Order] (product_id, shipping_date) VALUES (6, '2024-12-09'); -- Repeated product_id
INSERT INTO [Order] (product_id, shipping_date) VALUES (7, '2024-12-10'); -- Repeated product_id
INSERT INTO [Order] (product_id, shipping_date) VALUES (8, '2024-12-11'); -- Repeated product_id
INSERT INTO [Order] (product_id, shipping_date) VALUES (9, '2024-12-12'); -- Repeated product_id
INSERT INTO [Order] (product_id, shipping_date) VALUES (10, '2024-12-13'); -- Repeated product_id
INSERT INTO [Order] (product_id, shipping_date) VALUES (6, '2024-12-14'); -- Repeated product_id
INSERT INTO [Order] (product_id, shipping_date) VALUES (7, '2024-12-15'); -- Repeated product_id
INSERT INTO [Order] (product_id, shipping_date) VALUES (8, '2024-12-16'); -- Repeated product_id
INSERT INTO [Order] (product_id, shipping_date) VALUES (9, '2024-12-17'); -- Repeated product_id
INSERT INTO [Order] (product_id, shipping_date) VALUES (10, '2024-12-18'); -- Repeated product_id
INSERT INTO [Order] (product_id, shipping_date) VALUES (1, '2024-12-19'); -- Repeated product_id
INSERT INTO [Order] (product_id, shipping_date) VALUES (2, '2024-12-20'); -- Repeated product_id
INSERT INTO [Order] (product_id, shipping_date) VALUES (3, '2024-12-21'); -- Repeated product_id
INSERT INTO [Order] (product_id, shipping_date) VALUES (4, '2024-12-22'); -- Repeated product_id
INSERT INTO [Order] (product_id, shipping_date) VALUES (5, '2024-12-23'); -- Repeated product_id

-- Insert data into Recommendation table
INSERT INTO Recommendation (user_id) VALUES (1);
INSERT INTO Recommendation (user_id) VALUES (2);
INSERT INTO Recommendation (user_id) VALUES (3);
INSERT INTO Recommendation (user_id) VALUES (4);
INSERT INTO Recommendation (user_id) VALUES (5);
INSERT INTO Recommendation (user_id) VALUES (6);
INSERT INTO Recommendation (user_id) VALUES (7);
INSERT INTO Recommendation (user_id) VALUES (8);
INSERT INTO Recommendation (user_id) VALUES (9);
INSERT INTO Recommendation (user_id) VALUES (10);
INSERT INTO Recommendation (user_id) VALUES (11);
INSERT INTO Recommendation (user_id) VALUES (12);
INSERT INTO Recommendation (user_id) VALUES (13);
INSERT INTO Recommendation (user_id) VALUES (14);
INSERT INTO Recommendation (user_id) VALUES (15);
INSERT INTO Recommendation (user_id) VALUES (16);
INSERT INTO Recommendation (user_id) VALUES (17);
INSERT INTO Recommendation (user_id) VALUES (18);
INSERT INTO Recommendation (user_id) VALUES (19);
INSERT INTO Recommendation (user_id) VALUES (20);


-- Insert data into Purchase table
INSERT INTO Purchase (cost, order_id, payment_id) VALUES (999.99, 1, 21);
INSERT INTO Purchase (cost, order_id, payment_id) VALUES (799.99, 2, 22);
INSERT INTO Purchase (cost, order_id, payment_id) VALUES (349.99, 3, 23);
INSERT INTO Purchase (cost, order_id, payment_id) VALUES (1199.99, 4, 24);
INSERT INTO Purchase (cost, order_id, payment_id) VALUES (1999.99, 5, 25);
INSERT INTO Purchase (cost, order_id, payment_id) VALUES (599.99, 6, 21);
INSERT INTO Purchase (cost, order_id, payment_id) VALUES (49.99, 7, 22);
INSERT INTO Purchase (cost, order_id, payment_id) VALUES (179.99, 8, 23);
INSERT INTO Purchase (cost, order_id, payment_id) VALUES (299.99, 9, 24);
INSERT INTO Purchase (cost, order_id, payment_id) VALUES (499.99, 10, 25);
INSERT INTO Purchase (cost, order_id, payment_id) VALUES (499.99, 11, 26);
INSERT INTO Purchase (cost, order_id, payment_id) VALUES (299.99, 12, 27);
INSERT INTO Purchase (cost, order_id, payment_id) VALUES (399.99, 13, 28);
INSERT INTO Purchase (cost, order_id, payment_id) VALUES (249.99, 14, 29);
INSERT INTO Purchase (cost, order_id, payment_id) VALUES (299.99, 15, 30);
INSERT INTO Purchase (cost, order_id, payment_id) VALUES (499.99, 16, 26);
INSERT INTO Purchase (cost, order_id, payment_id) VALUES (249.99, 17, 27);
INSERT INTO Purchase (cost, order_id, payment_id) VALUES (1099.99, 18, 28);
INSERT INTO Purchase (cost, order_id, payment_id) VALUES (1299.99, 19, 29);
INSERT INTO Purchase (cost, order_id, payment_id) VALUES (3899.99, 20, 30);


-- Insert data into Transaction_History table
INSERT INTO Transaction_History (purchase_id, user_id, order_date) VALUES (1, 1, '2024-11-24');
INSERT INTO Transaction_History (purchase_id, user_id, order_date) VALUES (2, 2, '2024-11-25');
INSERT INTO Transaction_History (purchase_id, user_id, order_date) VALUES (3, 3, '2024-11-26');
INSERT INTO Transaction_History (purchase_id, user_id, order_date) VALUES (4, 4, '2024-11-27');
INSERT INTO Transaction_History (purchase_id, user_id, order_date) VALUES (5, 5, '2024-11-28');
INSERT INTO Transaction_History (purchase_id, user_id, order_date) VALUES (6, 6, '2024-11-29');
INSERT INTO Transaction_History (purchase_id, user_id, order_date) VALUES (7, 7, '2024-11-30');
INSERT INTO Transaction_History (purchase_id, user_id, order_date) VALUES (8, 8, '2024-12-01');
INSERT INTO Transaction_History (purchase_id, user_id, order_date) VALUES (9, 9, '2024-12-02');
INSERT INTO Transaction_History (purchase_id, user_id, order_date) VALUES (10, 10, '2024-12-03');
INSERT INTO Transaction_History (purchase_id, user_id, order_date) VALUES (11, 11, '2024-12-04');
INSERT INTO Transaction_History (purchase_id, user_id, order_date) VALUES (12, 12, '2024-12-05');
INSERT INTO Transaction_History (purchase_id, user_id, order_date) VALUES (13, 13, '2024-12-06');
INSERT INTO Transaction_History (purchase_id, user_id, order_date) VALUES (14, 14, '2024-12-07');
INSERT INTO Transaction_History (purchase_id, user_id, order_date) VALUES (15, 15, '2024-12-08');
INSERT INTO Transaction_History (purchase_id, user_id, order_date) VALUES (16, 16, '2024-12-09');
INSERT INTO Transaction_History (purchase_id, user_id, order_date) VALUES (17, 17, '2024-12-10');
INSERT INTO Transaction_History (purchase_id, user_id, order_date) VALUES (18, 18, '2024-12-11');
INSERT INTO Transaction_History (purchase_id, user_id, order_date) VALUES (19, 19, '2024-12-12');
INSERT INTO Transaction_History (purchase_id, user_id, order_date) VALUES (20, 20, '2024-12-13');

-- Insert data into Recommend_Product_List table
INSERT INTO Recommented_Product_List (recommendation_id, purchase_id) VALUES (1, 62);
INSERT INTO Recommented_Product_List (recommendation_id, purchase_id) VALUES (2, 63);
INSERT INTO Recommented_Product_List (recommendation_id, purchase_id) VALUES (3, 64);
INSERT INTO Recommented_Product_List (recommendation_id, purchase_id) VALUES (4, 65);
INSERT INTO Recommented_Product_List (recommendation_id, purchase_id) VALUES (5, 66);
INSERT INTO Recommented_Product_List (recommendation_id, purchase_id) VALUES (6, 67);
INSERT INTO Recommented_Product_List (recommendation_id, purchase_id) VALUES (7, 68);
INSERT INTO Recommented_Product_List (recommendation_id, purchase_id) VALUES (8, 69);
INSERT INTO Recommented_Product_List (recommendation_id, purchase_id) VALUES (9, 70);
INSERT INTO Recommented_Product_List (recommendation_id, purchase_id) VALUES (10, 71);
INSERT INTO Recommented_Product_List (recommendation_id, purchase_id) VALUES (11, 72);
INSERT INTO Recommented_Product_List (recommendation_id, purchase_id) VALUES (12, 73);
INSERT INTO Recommented_Product_List (recommendation_id, purchase_id) VALUES (13, 74);
INSERT INTO Recommented_Product_List (recommendation_id, purchase_id) VALUES (14, 75);
INSERT INTO Recommented_Product_List (recommendation_id, purchase_id) VALUES (15, 76);
INSERT INTO Recommented_Product_List (recommendation_id, purchase_id) VALUES (16, 77);
INSERT INTO Recommented_Product_List (recommendation_id, purchase_id) VALUES (17, 78);
INSERT INTO Recommented_Product_List (recommendation_id, purchase_id) VALUES (18, 79);
INSERT INTO Recommented_Product_List (recommendation_id, purchase_id) VALUES (19, 80);
INSERT INTO Recommented_Product_List (recommendation_id, purchase_id) VALUES (20, 81);

