use hello;
create table room(
room_id int primary key,
date1 date,
current_status varchar(255),
capacity int,
constraint status_const check ('waiting'or 'available' or 'not available'),
constraint cap_const check (100 or 200 or 500)
);

