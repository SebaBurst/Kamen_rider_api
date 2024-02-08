CREATE DATABSE IF NOT EXISTS kamenRider;
USE kamenRider;

CREATE TABLE kamen_riders (
    id INT AUTO_INCREMENT,
    name VARCHAR(255) NOT NULL,
    series VARCHAR(255) NOT NULL,
    image VARCHAR(255),
    PRIMARY KEY (id)
);


CREATE TABLE kamen_riders_forms (
    id INT PRIMARY KEY AUTO_INCREMENT,
    rider_id INT,
    form_image VARCHAR(255),
    form_name VARCHAR(255) NOT NULL,
    FOREIGN KEY (rider_id) REFERENCES kamen_riders(id)
);


//
INSERT INTO kamen_riders (name, series, image) VALUES ('Kamen Rider 1', 'Kamen Rider', 'https://vignette.wikia.nocookie.net/kamenrider/images/3/3e/Kamen_Rider_1.jpg/revision/latest/scale-to-width-down/340?cb=20110731183247');


INSERT INTO kamen_riders_forms (rider_id, form_image, form_name) VALUES (4, "", "Tycoon Bujin Sword");
INSERT INTO kamen_riders_forms (rider_id, form_image, form_name) VALUES (4, "", "Tycoon Twin Command");
describe kamen_riders;
