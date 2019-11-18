drop database if exists mynews;

create database mynews;

use mynews;

create table articles (
    art_id char(8) not null,
    title varchar(128) not null,
    email varchar(128) not null,
    article text not null,
    posted timestamp not null,
    image text,

    primary key(art_id),
    key idx_title(title),
    key idx_email (email)
)