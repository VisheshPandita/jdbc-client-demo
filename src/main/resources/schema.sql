DROP TABLE IF EXISTS Post;

CREATE TABLE Post (
  id varchar(255) not null,
  title varchar(255) not null,
  slug varchar(255) not null,
  date date not null,
  time_to_read int not null,
  tags varchar(255),
  primary key (id)
);