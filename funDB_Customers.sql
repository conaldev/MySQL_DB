create table Customers
(
    customer_number int auto_increment
        primary key,
    fullName        varchar(100) not null,
    address         varchar(200) not null,
    email           varchar(100) not null,
    phone           int          not null,
    account_number  int          null
);

