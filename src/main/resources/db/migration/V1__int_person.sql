DROP TABLE IF EXISTS person;

CREATE TABLE person(
    id bigint not null auto_increment primary key,
    name varchar(255)
);