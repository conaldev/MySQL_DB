create table Transactions
(
    tran_number  int    not null
        primary key,
    acc_number   int    null,
    date_tran    date   null,
    amounts      bigint null,
    descriptions text   null
);

