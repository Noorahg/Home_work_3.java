CREATE TABLE peaksoft_java_group_students(
                                             id SERIAL PRIMARY KEY ,
                                             surname_student VARCHAR(25) NOT NULL ,
                                             name_student VARCHAR(25) NOT NULL ,
                                             group_name VARCHAR(10) NOT NULL ,
                                             adress VARCHAR(30) NOT NULL
);

INSERT INTO peaksoft_java_group_students(surname_student,name_student,group_name,adress)
values  ('Anarbekova','Aizada','Java-6','Tynalieva 78'),
        ('Kubanychbekov','Arlen','JS-5','Temirova 12'),
        ('Arzymatov','Dastan','Java-2','Kiev 15'),
        ('Mamatzhanova','Datka','Js-5','Chui 6');



CREATE TABLE countries(
                          id INT PRIMARY KEY ,
                          name_country CHAR(50),
                          population BIGINT NOT NULL ,
                          capital VARCHAR(100) NOT NULL ,
                          continent CHAR(100)
);

INSERT INTO countries(id, name_country, population, capital, continent)
values (1,'Australia',2549988,'Canberra','Australia'),
       (2,'Bhutan',77160,'Thimphu','Asia'),
       (3,'Egypt',1023344,'Cairo','Asia'),
       (4,'Japan',1257016,'Tokio','Asia');

DROP TABLE accounts;

CREATE TABLE accounts(
                         user_id INT NOT NULL ,
                         username VARCHAR(50),
                         password_user VARCHAR(50),
                         email CHAR(100) NOT NULL ,
                         spare_email VARCHAR(100)
);

INSERT INTO accounts(user_id, username, password_user, email, spare_email)
values (1,'Manas','dfhfsfh','manas2@mail.ru','manas@gmail.com'),
       (2,'Argen','argenargen21','emilbekov_arg@gmail.com','argen12@gmail.com'),
       (3,'Gulmira','helloworld12','gulmira_asyl@gmail.com','asyibekovnagulmira@mail.com'),
       (4,'Maksat','maks_maks90','kudaiberdiev_maks@gmail.com','maksss@gmail.com'),
       (5,'Asel','asel12345678o','aselya_jk@gmail.com','asel_asel@gmail.com');


CREATE TABLE cars(
                     id INT,
                     name_cars VARCHAR(50),
                     model VARCHAR(100),
                     color VARCHAR(50),
                     year INT

);
INSERT INTO cars(id, name_cars, model, color, year)
values (1,'Toyota','Camry','White',2015),
       (2,'Audi','Q7','Red',2009),
       (3,'BMW','X5','Black',2020),
       (4,'GMC','Acadia','Red',2021),
       (5,'Lucid','Air','Grey',2015),
       (6,'Toyota','Avalon','White',2005),
       (7,'Lamborghini','Aventador','Black',2019);




CREATE TABLE schools(
                        id SERIAL PRIMARY KEY ,
                        name_school VARCHAR(50),
                        amount_students INT,
                        amount_teachers INT,
                        adress VARCHAR(50)
);


INSERT INTO schools(name_school, amount_students, amount_teachers, adress)
values ('Lenin',100000,200,'Batken'),
       ('Gimnazia',50000,100,'Osh'),
       ('Joomart',120000,320,'Jalal-Abad');




CREATE TABLE films(
                      id INT PRIMARY KEY ,
                      name_film VARCHAR(50),
                      year_release INT,
                      status CHAR(50),
                      genre CHAR(50)
);
INSERT INTO films(id, name_film, year_release, status, genre)
values (1,'Ocean',2006,'ongoing','Detectiv'),
       (2,'Gone with the Wind',1993,'Fiished','Action'),
       (3,'Charlie Chaplin',1980,'Finished','Comedy'),
       (4,'Titanic',2000,'Finished','Romance');



CREATE TABLE passengers(
                           id INT PRIMARY KEY NOT NULL ,
                           name_pass VARCHAR(100) NOT NULL ,
                           email VARCHAR(255) NOT NULL ,
                           age INTEGER NOT NULL ,
                           travel_to VARCHAR(255) NOT NULL
);

INSERT INTO passengers(id, name_pass, email, age, travel_to)
values (1,'Beku','beku@gmail.com',12,'Turkey'),
       (2,'Nursultan','nurs_sultan@gmail.com',24,'Egypt'),
       (3,'Sherhan','sher_sherhan123@gmail.com',45,'Australia'),
       (4,'Gulnur','emilbekova.gulnur12@gmail.com',23,'USE'),
       (5,'Manas','manas99@gmail.com',29,'USE'),
       (6,'Ali','alibek.jjsk@gmail.com',30,'Canada');

DROP TABLE painter;
CREATE TABLE painter(
                        id SERIAL ,
                        name_painter VARCHAR(50),
                        nationality TEXT NOT NULL ,
                        gender CHAR(50),
                        birth_year INT NOT NULL

);

INSERT INTO painter(name_painter, nationality, gender, birth_year)
values ('Nursultan','Kyrgyz','Man',1990),
       ('Asyl','Kyrgyz','Man',1997),
       ('Li Kim','Korea','Man',1993),
       ('Juli','Canada','Woman',1999);




CREATE TABLE products_in_stock(
                                  id SERIAL PRIMARY KEY ,
                                  name_products TEXT NOT NULL ,
                                  amount INT NOT NULL ,
                                  provider_name VARCHAR(60),
                                  types_of_products VARCHAR(225) NOT NULL
);

INSERT INTO products_in_stock(name_products, amount, provider_name, types_of_products)
values ('Nitro',1030,'Abdysh_Ata','drink'),
       ('Bounty',2309,'Zakaz.kg','Bakalea'),
       ('Tomato',3234,'Yldam','fruits');

DROP TABLE notebook;

CREATE TABLE notebook(
                         id INT PRIMARY KEY ,
                         name_notebook VARCHAR(50) NOT NULL ,
                         color CHAR(50),
                         model CHAR(50),
                         price INT NOT NULL
);

INSERT INTO notebook(id, name_notebook, color, model, price)
values (1,'Asus','Black','Zenbook UX330',80345),
       (2,'Honor','White','X 14NBR-WAI9',120000),
       (3,'Macbook','Space Grey','Pro',130000),
       (4,'Asus','Red','Vivobook Pro 16 OlED',90321),
       (5,'HP','Black','Victus 16-e0151ur',100000);





CREATE TABLE clothes(
                        id INTEGER NOT NULL ,
                        material VARCHAR(70),
                        model VARCHAR(50),
                        price INT NOT NULL ,
                        color CHAR(50)
);


INSERT INTO clothes(id, material, model, price, color)
values (1,'Silk','Fitted dress',7800,'Red'),
       (2,'Wool','T-shirt',10000,'Black'),
       (3,'Cotton','Сostume',12000,'White'),
       (4,'Cellulosic fibres/viscose','Skirt',3200,'Grey'),
       (5,'Bast fibres','Jacket',7812,'Black');




CREATE TABLE shoes(
                      id SERIAL PRIMARY KEY ,
                      model VARCHAR(50) NOT NULL ,
                      color CHAR(40) NOT NULL ,
                      made_in VARCHAR(50),
                      types_shoes VARCHAR(50)
);

INSERT INTO shoes(model, color, made_in, types_shoes)
values ('High heel','Orange','Vietnam','Female'),
       ('sandals','Black','Turkey','Male'),
       ('Boots','White','China','Kids');




CREATE  TABLE airplane(
                          id SERIAL NOT NULL PRIMARY KEY ,
                          name VARCHAR(100),
                          year INT NOT NULL ,
                          type VARCHAR(50) NOT NULL ,
                          load_capacity INT NOT NULL
);

INSERT INTO airplane(name, year, type, load_capacity)
values ('Attack aircraft Su-25',2001,'Military',67543),
       ('Douglas A-4 Skyhawk',1993,'Airbus',24335),
       ('General Dynamics F-111',2005,'Wide Body Airliners',65432),
       ('Curtiss SB2C Helldiver',2000,'Commuter liners',5478969),
       ('Lockheed F-117 Nighthawk',1993,'Narrow Body Aircraft',12345);



CREATE TABLE  animals(
                         id INT PRIMARY KEY NOT NULL ,
                         name_animals VARCHAR(50) NOT NULL ,
                         types_of_animals VARCHAR NOT NULL ,
                         habitat_animals VARCHAR(30) NOT NULL ,
                         age INT NOT NULL
);

INSERT INTO animals(id, name_animals, types_of_animals, habitat_animals, age)
values (1,'Horse','Domestic','Mammal',6),
       (2,'Cat','Domestic','Mammal',2),
       (3,'Fish',' Albacore Tuna','Ocaen',3);


DROP  TABLE plants;
CREATE TABLE plants(
                       id SERIAL NOT NULL  PRIMARY KEY ,
                       name_plants VARCHAR NOT NULL ,
                       color CHAR(20) NOT NULL ,
                       kinds VARCHAR NOT NULL ,
                       qualification CHAR (60) NOT NULL
);

INSERT INTO plants(name_plants, color, kinds, qualification)
values ('Rose','White','dutch','Standard roses'),
       ('Angiosperms','Green','Trees','  ');