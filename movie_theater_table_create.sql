
--Create movie theater tables


create table theater_info (
	reference_number INTEGER primary key,
	theater_name VARCHAR(100),
	address VARCHAR(100),
	theater_id Integer not null,
	contact_number VARCHAR(100)
	);

													

create table movies (
	movie_name VARCHAR(100) primary key,
	movie_time VARCHAR(10),
	rating VARCHAR(15)
);
select * from tickets
create table tickets (
	ticket_id INTEGER not null primary key,
	ticket_amount INTEGER,
	movie_price NUMERIC(8,2),
	order_date DATE default CURRENT_DATE,
	ticket_date DATE,
	movie_name VARCHAR(100),
	reference_number INTEGER,
	foreign key(movie_name) references movies(movie_name),
	foreign key(reference_number) references theater_info(reference_number)
);


create table customers (
	customer_id INTEGER not null primary key,
	first_name VARCHAR(100),
	last_name VARCHAR(100),
	customer_age INTEGER not null,
	ticket_id INTEGER not null,
	foreign key(ticket_id) references tickets(ticket_id)
);


create table concessions (
	candy_amount INTEGER not null,
	popcorn_amount INTEGER not null,
	soft_drink_amount INTEGER not null,
	customer_id INTEGER not null,
	foreign key(customer_id) references customers(customer_id)
);


