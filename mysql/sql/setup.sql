CREATE DATABASE IF NOT EXISTS testdb;

CREATE TABLE IF NOT EXISTS testdb.task (
  id                        bigint auto_increment not null,
  contents                  varchar(255),
  created_date              datetime(6) not null,
  updated_date              datetime(6) not null,
  constraint pk_task primary key (id))
;
