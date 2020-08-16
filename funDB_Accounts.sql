create table Accounts
(
    account_number  int         not null
        primary key,
    customer_number int         null,
    account_type    varchar(10) not null,
    date_open       date        null,
    balance         bigint      null
);

