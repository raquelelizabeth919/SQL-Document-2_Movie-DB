--Customer Table
create table RaquelT_customer (
	customerID SERIAL primary key,
	first_name VARCHAR(100),
	last_name VARCHAR(100),
	billing_info VARCHAR(100),
	foreign key (cartID) references RaquelT_cart(cartID)
);
	

--Cart Table
create table RaquelT_cart (
	cartID serial primary key,
	foreign key (customerID) references RaquelT_customer(customerID),
	foreign	key (orderID) references RaquelT_tickets(orderID),
	foreign key (snack_ID) references RaquelT_concessions(snack_ID)
);


--Tickets Table
create table RaquelT_tickets (
	orderID SERIAL primary key,
	foreign key (movie_ID) references RaquelT_movies(movie_ID),
	order_date TIME,
	total_cost NUMERIC(10,2),
	foreign key (movie_date) references RaquelT_movies(movie_date)
);


--Movie Table
create table RaquelT_movies (
	movie_ID VARCHAR(100) primary key,
	movie_date TIME primary key,
	ticket_cost NUMERIC(5,2)
);


--Concession Table
create table RaquelT_concessions (
	snack_ID VARCHAR(100) primary key,
	item_cost NUMERIC(5,2),
	brand_name CHAR(100),
	quantity integer
);
