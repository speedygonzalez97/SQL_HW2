
--Insert data into movie theater tables


insert into theater_info (reference_number, theater_name, address, theater_id, contact_number)
values
(1, 'Royal Theater', '111 E 1st New York, NY', 1, '101-200-0808'),
(2, 'Royal Theater', '111 E 1st New York, NY', 1, '101-200-0808'),
(3, 'Royal Theater', '111 E 1st New York, NY', 1, '101-200-0808');
																			

																						
insert into movies (movie_name, movie_time, rating)
values
('Avatar', '2:00 PM', 'PG-13'),
('Shrek', '8:00 PM','PG'),
('Harry Potter', '5:00 PM', 'PG-13');



insert into tickets (ticket_id, ticket_amount, movie_price, ticket_date, movie_name, reference_number)
values
(1, 3, 25.00, '2023-10-22', 'Avatar', 1),
(2, 2, 15.00, '2023-10-20', 'Shrek', 2),
(3, 1, 20.50, '2023-10-27', 'Harry Potter', 3);



insert into customers (customer_id, first_name, last_name, customer_age, ticket_id)
values
(1, 'Bryan', 'Gonzalez', 26, 1),
(2, 'John', 'Smith', 32, 2),
(3, 'Mike', 'Perez', 47, 3);



insert into concessions (candy_amount, popcorn_amount, soft_drink_amount, customer_id)
values
(4, 3, 3, 1),
(3, 2, 2, 2),
(1, 1, 1, 3);

