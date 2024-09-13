insert into raquelt_customer(
	customerID,
	first_name,
	last_name,
	billing_info
)values(
	1,
	'Raquel',
	'Torres',
	'visa 1213'
)


insert into raquelt_movies(
	movie_ID,
	movie_date,
	ticket_cost
)values(
	'Elf on a Shelf',
	('14:30:00'),
	14.07
)


insert into raquelt_tickets(
	orderID,
	order_date,
	total_cost
)values(
	53695,
	('12:00:00'),
	37.98
)


insert into raquelt_concessions(
	snack_ID,
	item_cost,
	brand_name,
	quantity
)values(
	78987,
	3.15,
	'Hershey',
	2
)



insert into raquelt_cart(
	cartID
)values(
	4545
)
	


	
select * from raquelt_customer
select * from raquelt_concessions