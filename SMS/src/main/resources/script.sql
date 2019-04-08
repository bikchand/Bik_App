create table store_app.userdetails (id integer not null auto_increment, email varchar(255), firstname varchar(255), lastname varchar(255), password varchar(255), primary key (id)) ENGINE=InnoDB;
INSERT INTO store_app.userdetails(email,firstname,lastname,password) VALUES ('admin@admin.com','admin','admin','admin');
INSERT INTO store_app.userdetails(email,firstname,lastname,password) VALUES ('john@gmail.com','john','doe','johndoe');
INSERT INTO store_app.userdetails(email,firstname,lastname,password) VALUES ('sham@yahoo.com','sham','tis','shamtis');
