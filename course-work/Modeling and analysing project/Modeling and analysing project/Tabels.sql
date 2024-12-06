CREATE DATABASE Temu_Modeling_Project;
USE Temu_Modeling_Project;


CREATE TABLE [User](
	id INT IDENTITY(1,1) PRIMARY KEY NOT NULL,
	name VARCHAR(20) NOT NULL,
	password VARCHAR(20) NOT NULL,
	email VARCHAR(40) NOT NULL
);

CREATE TABLE Cart(
	id INT IDENTITY(1,1) PRIMARY KEY NOT NULL,
	user_id INT NOT NULL UNIQUE,

	FOREIGN KEY (user_id) REFERENCES [User](id)
);

CREATE TABLE Review(
	id INT IDENTITY(1,1) PRIMARY KEY NOT NULL,
	rating INT CHECK(rating>0 OR rating<=5) NOT NULL,
	comment TEXT,
	user_id INT NOT NULL,

	FOREIGN KEY (user_id) REFERENCES [User](id)
);


CREATE TABLE Product(
	id INT IDENTITY(1,1) PRIMARY KEY NOT NULL,
	name VARCHAR(50) NOT NULL,
	price DECIMAL NOT NULL,
	review_id INT, 

	FOREIGN KEY (review_id) REFERENCES Review(id)
);

CREATE TABLE Category(
	id INT IDENTITY(1,1) PRIMARY KEY NOT NULL,
	description Text,
	category varchar(20) Unique NOT NULL,
);

CREATE TABLE Product_Category(
	id INT IDENTITY(1,1) PRIMARY KEY NOT NULL,
	product_id INT NOT NULL,
	category_id INT NOT NULL,

	FOREIGN KEY (product_id) REFERENCES Product(id),
	FOREIGN KEY (category_id) REFERENCES Category(id)
);

CREATE TABLE Product_List(
	id INT IDENTITY(1,1) PRIMARY KEY NOT NULL,
	product_id INT NOT NULL,
	cart_id INT NOT NULL,

	FOREIGN KEY (cart_id) REFERENCES Cart(id)
);

CREATE TABLE [Order](
	id INT IDENTITY(1,1) PRIMARY KEY NOT NULL,
	product_id INT NOT NULL,
	shipping_date date NOT NULL,

	FOREIGN KEY (product_id) REFERENCES Product_List(id)
);

CREATE TABLE Payment_Info(
	id INT IDENTITY(1,1) PRIMARY KEY NOT NULL,
	cart_number VARCHAR(12) NOT NULL,
	valid_date DATE NOT NULL,
	security_number VARCHAR(3) NOT NULL,
	user_id INT NOT NULL UNIQUE,

	FOREIGN KEY (user_id) REFERENCES [User](id)
);

CREATE TABLE Purchase(
	id INT IDENTITY(1,1) PRIMARY KEY NOT NULL,
	cost DECIMAL NOT NULL,
	order_id INT NOT NULL,
	payment_id INT NOT NULL,

	FOREIGN KEY (order_id) REFERENCES [Order](id),
	FOREIGN KEY (payment_id) REFERENCES Payment_Info(id)
);

CREATE TABLE Transaction_History(
	id INT IDENTITY(1,1) PRIMARY KEY NOT NULL,
	purchase_id INT NOT NULL,
	user_id INT NOT NULL,
	order_date DATE NOT NULL
		
	FOREIGN KEY (purchase_id) REFERENCES Purchase(id),
	FOREIGN KEY (user_id) REFERENCES [User](id)
);

CREATE TABLE Recommendation(
	id INT IDENTITY(1,1) PRIMARY KEY NOT NULL,
	user_id INT NOT NULL,

	FOREIGN KEY (user_id) REFERENCES [User](id)
);

CREATE TABLE Recommented_Product_List(
	id INT IDENTITY(1,1) PRIMARY KEY NOT NULL,
	purchase_id INT NOT NULL,
	recommendation_id INT NOT NULL,
		
	FOREIGN KEY (purchase_id) REFERENCES Purchase(id),
	FOREIGN KEY (recommendation_id) REFERENCES Recommendation(id),
);

