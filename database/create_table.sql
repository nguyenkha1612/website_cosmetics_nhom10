CREATE DATABASE web_cosmetic_nhom10;

use web_cosmetic_nhom10;

create table user(
										id bigint not null primary key auto_increment,
										username VARCHAR(255) not null,
										fullname VARCHAR(255) null,
										password VARCHAR(255) not null,
										email VARCHAR(255) null,
										phone VARCHAR(15) null,
										country VARCHAR(50) null,
										roleid BIGINT not null DEFAULT 0,
										cartid BIGINT null
);

ALTER TABLE user ADD COLUMN avatar VARCHAR(255) null;

create table role(
                     id bigint not null primary key auto_increment,
                     name varchar(255) not null,
                     code varchar(255) not null
);

alter table user add constraint fk_user_role foreign key (roleid) references role(id);