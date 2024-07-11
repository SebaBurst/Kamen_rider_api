CREATE DATABASE IF NOT EXISTS kamenRider;
USE kamenRider;

CREATE TABLE kamen_riders (
    id INT AUTO_INCREMENT,
    name VARCHAR(255) NOT NULL,
    series VARCHAR(255) NOT NULL,
    image VARCHAR(255),
    year INT,
    era, VARCHAR(255),
    PRIMARY KEY (id)
);


CREATE TABLE kamen_riders (
    id SERIAL PRIMARY KEY,
    name VARCHAR(255) NOT NULL,
    series VARCHAR(255) NOT NULL,
    image VARCHAR(255),
    year INT,
    era VARCHAR(255)
);


CREATE TABLE kamen_riders_forms (
    id INT PRIMARY KEY AUTO_INCREMENT,
    rider_id INT,
    form_image VARCHAR(255),
    form_name VARCHAR(255) NOT NULL,
    FOREIGN KEY (rider_id) REFERENCES kamen_riders(id)
);



CREATE TABLE kamen_riders_forms (
    id SERIAL PRIMARY KEY,
    rider_id INT,
    form_image VARCHAR(255),
    form_name VARCHAR(255) NOT NULL,
    FOREIGN KEY (rider_id) REFERENCES kamen_riders(id)
);




INSERT INTO kamen_riders(name, series, image, year, era) VALUES ('Gotchard', 'Gotchard', 'https://i.imgur.com/16X4NR9.png', 2023, 'Reiwa');
INSERT INTO kamen_riders(name, series, image, year, era) VALUES ('Majade', 'Gotchard', 'https://i.imgur.com/MiBRrBm.png', 2023, 'Reiwa');
INSERT INTO kamen_riders(name, series, image, year, era) VALUES ('Valvarad', 'Gotchard', 'https://i.imgur.com/kvHOFTp.png', 2023, 'Reiwa');
INSERT INTO kamen_riders(name, series, image, year, era) VALUES ('Gotchard_DayBreak', 'Gotchard', 'https://i.imgur.com/abdKsxf.png', 2023, 'Reiwa');
INSERT INTO kamen_riders(name, series, image, year, era) VALUES ('Dread', 'Gotchard', 'https://i.imgur.com/aB1z8o5.png', 2023, 'Reiwa');
INSERT INTO kamen_riders(name, series, image, year, era) VALUES ('Legend', 'Gotchard', 'https://i.imgur.com/kXXk1wn.png', 2023, 'Reiwa');
INSERT INTO kamen_riders(name, series, image, year, era) VALUES ('Geats', 'Geats', 'https://i.imgur.com/VKCduGg.png', 2022, 'Reiwa');
INSERT INTO kamen_riders(name, series, image, year, era) VALUES ('Tycoon', 'Geats', 'https://i.imgur.com/c3FpiAH.png', 2022, 'Reiwa');
INSERT INTO kamen_riders(name, series, image, year, era) VALUES ('Buffa', 'Geats', 'https://i.imgur.com/ViqVvl9.png', 2022, 'Reiwa');
INSERT INTO kamen_riders(name, series, image, year, era) VALUES ('Punk_Jack', 'Geats', 'https://i.imgur.com/60Bbvbr.png', 2022, 'Reiwa');
INSERT INTO kamen_riders(name, series, image, year, era) VALUES ('Na_go', 'Geats', 'https://i.imgur.com/XKXIVe1.png', 2022, 'Reiwa');

//Revice
INSERT INTO kamen_riders(name, series, image, year, era) VALUES ('Revi', 'Revice', 'https://i.imgur.com/lS6c2fS.png', 2021, 'Reiwa');
INSERT INTO kamen_riders(name, series, image, year, era) VALUES ('Vice', 'Revice', 'https://i.imgur.com/3AMpiua.png', 2021, 'Reiwa');
INSERT INTO kamen_riders(name, series, image, year, era) VALUES ('Live', 'Revice', 'https://i.imgur.com/tKz1CMe.png', 2021, 'Reiwa');
INSERT INTO kamen_riders(name, series, image, year, era) VALUES ('Evil', 'Revice', 'https://i.imgur.com/Qswx8LH.png', 2021, 'Reiwa');
INSERT INTO kamen_riders(name, series, image, year, era) VALUES ('Jeanne', 'Revice', 'https://i.imgur.com/hMNSzHy.png',2021, 'Reiwa');
INSERT INTO kamen_riders(name, series, image, year, era) VALUES ('Demons', 'Revice', 'https://i.imgur.com/x4osImV.png',2021, 'Reiwa');
INSERT INTO kamen_riders(name, series, image, year, era) VALUES ('Over_Demons', 'Revice', 'https://i.imgur.com/1SFsqy0.png',2021, 'Reiwa');
INSERT INTO kamen_riders(name, series, image, year, era) VALUES ('Get_Over_Demons', 'Revice', 'https://i.imgur.com/HHeUXdG.png',2021, 'Reiwa');
INSERT INTO kamen_riders(name, series, image, year, era) VALUES ('Juuga', 'Revice', 'https://i.imgur.com/5Vlj820.png',2021, 'Reiwa');
INSERT INTO kamen_riders(name, series, image, year, era) VALUES ('Destream', 'Revice', 'https://i.imgur.com/vzomE3t.png',2021, 'Reiwa');
INSERT INTO kamen_riders(name, series, image, year, era) VALUES ('Vail', 'Revice', 'https://i.imgur.com/8E9qbrw.png',2021, 'Reiwa');
INSERT INTO kamen_riders(name, series, image, year, era) VALUES ('Aguilera', 'Revice', 'https://i.imgur.com/JN2riNZ.png',2021, 'Reiwa');

//saber
INSERT INTO kamen_riders(name, series, image, year, era) VALUES ('Saber', 'Saber', 'https://i.imgur.com/C6v9NJH.png', 2020, 'Reiwa');
INSERT INTO kamen_riders(name, series, image, year, era) VALUES ('Blades', 'Saber', 'https://i.imgur.com/tlSyzH3.png', 2020, 'Reiwa');
INSERT INTO kamen_riders(name, series, image, year, era) VALUES ('Espada', 'Saber', 'https://i.imgur.com/MVSCKxX.png', 2020, 'Reiwa');
INSERT INTO kamen_riders(name, series, image, year, era) VALUES ('Kenzan', 'Saber', 'https://i.imgur.com/FsaCiGJ.png', 2020, 'Reiwa');
INSERT INTO kamen_riders(name, series, image, year, era) VALUES ('Calibur', 'Saber', 'https://i.imgur.com/4Mo0dj5.png', 2020, 'Reiwa');
INSERT INTO kamen_riders(name, series, image, year, era) VALUES ('Buster', 'Saber', 'https://i.imgur.com/0JUtoSl.png', 2020, 'Reiwa');
INSERT INTO kamen_riders(name, series, image, year, era) VALUES ('Slash', 'Saber', 'https://i.imgur.com/1lk5Scw.png', 2020, 'Reiwa');
INSERT INTO kamen_riders(name, series, image, year, era) VALUES ('Saikou', 'Saber', 'https://i.imgur.com/ug8iQX8.png', 2020, 'Reiwa');
INSERT INTO kamen_riders(name, series, image, year, era) VALUES ('Sabela', 'Saber', 'https://i.imgur.com/LevyHfM.png', 2020, 'Reiwa');
INSERT INTO kamen_riders(name, series, image, year, era) VALUES ('Durendal', 'Saber', 'https://i.imgur.com/mhHG4tC.png', 2020, 'Reiwa');
INSERT INTO kamen_riders(name, series, image, year, era) VALUES ('Solomon', 'Saber', 'https://i.imgur.com/p4J0gRx.png', 2020, 'Reiwa');
INSERT INTO kamen_riders(name, series, image, year, era) VALUES ('Falchion', 'Saber', 'https://i.imgur.com/u6BXLNR.png', 2020, 'Reiwa');



//Zero-One
INSERT INTO kamen_riders(name, series, image, year, era) VALUES ('Zero_One', 'Zero_One', 'https://i.imgur.com/tiAGRGs.png', 2019, 'Reiwa');
INSERT INTO kamen_riders(name, series, image, year, era) VALUES ('Vulcan', 'Zero_One', 'https://i.imgur.com/jKPbKBG.png', 2019, 'Reiwa');
INSERT INTO kamen_riders(name, series, image, year, era) VALUES ('Valkyrie', 'Zero_One', 'https://i.imgur.com/tZFnVpR.png', 2019, 'Reiwa');
INSERT INTO kamen_riders(name, series, image, year, era) VALUES ('Horobi', 'Zero_One', 'https://i.imgur.com/uWAgRxd.png', 2019, 'Reiwa');
INSERT INTO kamen_riders(name, series, image, year, era) VALUES ('Jin', 'Zero_One', 'https://i.imgur.com/CQ4Q9Ae.png', 2019, 'Reiwa');
INSERT INTO kamen_riders(name, series, image, year, era) VALUES ('Ikazuchi', 'Zero_One', 'https://i.imgur.com/BKtCfEO.png', 2019, 'Reiwa');
INSERT INTO kamen_riders(name, series, image, year, era) VALUES ('Thouser', 'Zero_One', 'https://i.imgur.com/NdCbojL.png', 2019, 'Reiwa');
INSERT INTO kamen_riders(name, series, image, year, era) VALUES ('Naki', 'Zero_One', 'https://i.imgur.com/kjPmIDm.png', 2019, 'Reiwa');
INSERT INTO kamen_riders(name, series, image, year, era) VALUES ('ZeroZero_One', 'Zero_One', 'https://i.imgur.com/IiilKJo.png', 2019, 'Reiwa');
INSERT INTO kamen_riders(name, series, image, year, era) VALUES ('Ichi_Gata', 'Zero_One', 'https://i.imgur.com/6AMFjge.png', 2019, 'Reiwa');
INSERT INTO kamen_riders(name, series, image, year, era) VALUES ('Ark_Zero', 'Zero_One', 'https://i.imgur.com/kgnQ8ew.png', 2019, 'Reiwa');
INSERT INTO kamen_riders(name, series, image, year, era) VALUES ('Ark_One', 'Zero_One', 'https://i.imgur.com/wgV2E9G.png', 2019, 'Reiwa');
INSERT INTO kamen_riders(name, series, image, year, era) VALUES ('Metsubojinrai', 'Zero_One', 'https://i.imgur.com/0QbkEJT.png', 2019, 'Reiwa');
INSERT INTO kamen_riders(name, series, image, year, era) VALUES ('Zero_Two', 'Zero_One', 'https://i.imgur.com/HKjPAm7.png', 2019, 'Reiwa');
INSERT INTO kamen_riders(name, series, image, year, era) VALUES ('Zaia', 'Zero_One', 'https://i.imgur.com/7z80a9l.png', 2019, 'Reiwa');


//zio
INSERT INTO kamen_riders(name, series, image, year, era) VALUES ('Zi_O', 'Zi_O', 'https://i.imgur.com/Zgth48D.png');
INSERT INTO kamen_riders(name, series, image, year, era) VALUES ('Geiz', 'Zi_O', 'https://i.imgur.com/pFwADwl.png');
INSERT INTO kamen_riders(name, series, image, year, era) VALUES ('Woz', 'Zi_O', 'https://i.imgur.com/7Ca4eJH.png');
INSERT INTO kamen_riders(name, series, image, year, era) VALUES ('Tsukuyomi', 'Zi_O', 'https://i.imgur.com/8EdlHqN.png');
INSERT INTO kamen_riders(name, series, image, year, era) VALUES ('Shinobi', 'Zi_O', 'https://i.imgur.com/W3Ws2jj.png');
INSERT INTO kamen_riders(name, series, image, year, era) VALUES ('Quiz', 'Zi_O', 'https://i.imgur.com/YF4yguE.png');
INSERT INTO kamen_riders(name, series, image, year, era) VALUES ('Kikai', 'Zi_O', 'https://i.imgur.com/3PJLDh1.png');
INSERT INTO kamen_riders(name, series, image, year, era) VALUES ('Ginga', 'Zi_O', 'https://i.imgur.com/kdduhKJ.png');
INSERT INTO kamen_riders(name, series, image, year, era) VALUES ('Neo_Decade', 'Zi_O', 'https://i.imgur.com/EzwlJHV.png');
INSERT INTO kamen_riders(name, series, image, year, era) VALUES ('Ohma_Zi_O', 'Zi_O', 'https://i.imgur.com/g8ufRFP.png');






















INSERT INTO kamen_riders_forms (rider_id, form_image, form_name) VALUES (1, 'https://i.imgur.com/hMBUToC.png', 'Super_Gotchard_X_Rex');
INSERT INTO kamen_riders_forms (rider_id, form_image, form_name) VALUES (1, 'https://i.imgur.com/kkQBXUZ.png', 'Super_Gotchard_UFO_X');
INSERT INTO kamen_riders_forms (rider_id, form_image, form_name) VALUES (1, 'https://i.imgur.com/pYOiyEZ.png', 'Star_Gotchard');
INSERT INTO kamen_riders_forms (rider_id, form_image, form_name) VALUES (1, 'https://i.imgur.com/HWntdBp.png', 'Fire_Gotchard');
INSERT INTO kamen_riders_forms (rider_id, form_image, form_name) VALUES (1, 'https://i.imgur.com/fsyTtm7.png', 'Gotchard_BurningGorrila'); 
INSERT INTO kamen_riders_forms (rider_id, form_image, form_name) VALUES (1, 'https://i.imgur.com/l0AbrxT.png', 'Gotchard_AppareSkebo');
INSERT INTO kamen_riders_forms (rider_id, form_image, form_name) VALUES (1, 'https://i.imgur.com/QTOZ7GG.png', 'Gotchard_GoldMechanicer');


//buffa
INSERT INTO kamen_riders_forms (rider_id, form_image, form_name) VALUES (9, 'https://i.imgur.com/hAuvLzM.png', 'Buffa_Poison_Rage');
INSERT INTO kamen_riders_forms (rider_id, form_image, form_name) VALUES (9, 'https://i.imgur.com/NJLuhb8.png', 'Buffa_Twin_Command');
INSERT INTO kamen_riders_forms (rider_id, form_image, form_name) VALUES (9, 'https://i.imgur.com/sPyzgzv.png', 'Buffa_Jyamashin');
INSERT INTO kamen_riders_forms (rider_id, form_image, form_name) VALUES (9, 'https://i.imgur.com/rxrsa3W.png', 'Buffa_Jyamato');
INSERT INTO kamen_riders_forms (rider_id, form_image, form_name) VALUES (9, 'https://i.imgur.com/pE7R6Ze.png', 'Buffa_JyamatoZombie');
INSERT INTO kamen_riders_forms (rider_id, form_image, form_name) VALUES (9, 'https://i.imgur.com/XT4Kajt.png', 'Buffa_Ninja');
INSERT INTO kamen_riders_forms (rider_id, form_image, form_name) VALUES (9, 'https://i.imgur.com/wstFBoY.png', 'Buffa_Ouja');

//geats
INSERT INTO kamen_riders_forms (rider_id, form_image, form_name) VALUES (7, 'https://i.imgur.com/A89cAx7.png', 'Geats_Monster');
INSERT INTO kamen_riders_forms (rider_id, form_image, form_name) VALUES (7, 'https://i.imgur.com/7a3PG37.png', 'Geats_FeverBoost');
INSERT INTO kamen_riders_forms (rider_id, form_image, form_name) VALUES (7, 'https://i.imgur.com/O46umsB.png', 'Geats_PowerBuilder_Boost');
INSERT INTO kamen_riders_forms (rider_id, form_image, form_name) VALUES (7, 'https://i.imgur.com/9WExGzT.png', 'Geats_Twin_Command');
INSERT INTO kamen_riders_forms (rider_id, form_image, form_name) VALUES (7, 'https://i.imgur.com/v4AAW1V.png', 'Geats_Mark_II');
INSERT INTO kamen_riders_forms (rider_id, form_image, form_name) VALUES (7, 'https://i.imgur.com/TdJyo3D.png', 'Geats_LaserBoost');
INSERT INTO kamen_riders_forms (rider_id, form_image, form_name) VALUES (7, 'https://i.imgur.com/WSYNBFn.png', 'Geats_Mark_III');
INSERT INTO kamen_riders_forms (rider_id, form_image, form_name) VALUES (7, 'https://i.imgur.com/mmTnB2d.png', 'Geats_Nine');
INSERT INTO kamen_riders_forms (rider_id, form_image, form_name) VALUES (7, 'https://i.imgur.com/CHIyQ6P.png', 'Geats_Oneness');

INSERT INTO kamen_riders_forms (rider_id, form_image, form_name) VALUES (7, 'https://i.imgur.com/0JXJM1q.png', 'Geats_BeatBoost');
INSERT INTO kamen_riders_forms (rider_id, form_image, form_name) VALUES (7, 'https://i.imgur.com/gu1NT5q.png', 'Geats_FeverMagnum');
INSERT INTO kamen_riders_forms (rider_id, form_image, form_name) VALUES (7, 'https://i.imgur.com/fCl19vj.png', 'Geats_Ninja');
INSERT INTO kamen_riders_forms (rider_id, form_image, form_name) VALUES (7, 'https://i.imgur.com/pJVsCYe.png', 'Geats_Ryuki');
INSERT INTO kamen_riders_forms (rider_id, form_image, form_name) VALUES (7, 'https://i.imgur.com/eakp7zJ.png', 'Geats_HammerMagnum');
INSERT INTO kamen_riders_forms (rider_id, form_image, form_name) VALUES (7, 'https://i.imgur.com/aqUjnVB.png', 'Geats_Zombie');
INSERT INTO kamen_riders_forms (rider_id, form_image, form_name) VALUES (7, 'https://i.imgur.com/6L2Dyj8.png', 'Geats_WaterBoost');

//kamen rider 
INSERT INTO kamen_riders_forms (rider_id, form_image, form_name) VALUES (11, 'https://i.imgur.com/xPhBlvE.jpeg', 'Na-Go_Fantasy');

//revice
INSERT INTO kamen_riders_forms (rider_id, form_image, form_name) VALUES (13, 'https://i.imgur.com/3nX5y5i.png', 'Revice_ThunderGale');
INSERT INTO kamen_riders_forms (rider_id, form_image, form_name) VALUES (13, 'https://i.imgur.com/9vlPn63.png', 'Jack_Revice');
INSERT INTO kamen_riders_forms (rider_id, form_image, form_name) VALUES (13, 'https://i.imgur.com/XVuW9zK.png', 'Vice_BariRex');
INSERT INTO kamen_riders_forms (rider_id, form_image, form_name) VALUES (13, 'https://i.imgur.com/l2laG0w.png', 'Ultimate_Vice');

INSERT INTO kamen_riders_forms (rider_id, form_image, form_name) VALUES (12, 'https://i.imgur.com/3nX5y5i.png', 'Revice_ThunderGale');
INSERT INTO kamen_riders_forms (rider_id, form_image, form_name) VALUES (12, 'https://i.imgur.com/9vlPn63.png', 'Jack_Revice');
INSERT INTO kamen_riders_forms (rider_id, form_image, form_name) VALUES (12, 'https://i.imgur.com/7wGupRX.png', 'Revi_Volcano_Rex');
INSERT INTO kamen_riders_forms (rider_id, form_image, form_name) VALUES (12, 'https://i.imgur.com/8LRAgwO.png', 'Revi_BariRex');
INSERT INTO kamen_riders_forms (rider_id, form_image, form_name) VALUES (12, 'https://i.imgur.com/PJn9lVx.png', 'Ultimate_Revi');
INSERT INTO kamen_riders_forms (rider_id, form_image, form_name) VALUES (12, 'https://i.imgur.com/VksxQJv.png', 'Revi_Eagle_Genome');
INSERT INTO kamen_riders_forms (rider_id, form_image, form_name) VALUES (12, 'https://i.imgur.com/vJn7rzN.png', 'Revi_Kangaroo_Genome');
INSERT INTO kamen_riders_forms (rider_id, form_image, form_name) VALUES (12, 'https://i.imgur.com/XgdT0Ld.png', 'Revi_NeoBatta_Genome');
INSERT INTO kamen_riders_forms (rider_id, form_image, form_name) VALUES (12, 'https://i.imgur.com/Dlm0XAt.png', 'Revi_Jackal_Genome');
INSERT INTO kamen_riders_forms (rider_id, form_image, form_name) VALUES (12, 'https://i.imgur.com/xVMaFDx.png', 'Revi_Lion_Genome');
INSERT INTO kamen_riders_forms (rider_id, form_image, form_name) VALUES (12, 'https://i.imgur.com/6x6HD7J.png', 'Revi_Megalodon_Genome');
INSERT INTO kamen_riders_forms (rider_id, form_image, form_name) VALUES (12, 'https://i.imgur.com/Kr5WxmZ.png', 'Revi_Ptera_Genome');
INSERT INTO kamen_riders_forms (rider_id, form_image, form_name) VALUES (12, 'https://i.imgur.com/GT9mBvd.png', 'Revi_Brachio_Genome');
INSERT INTO kamen_riders_forms (rider_id, form_image, form_name) VALUES (12, 'https://i.imgur.com/Q7C4IO7.png', 'Revi_Kong_Genome');
INSERT INTO kamen_riders_forms (rider_id, form_image, form_name) VALUES (12, 'https://i.imgur.com/Y8OoI3o.png', 'Revi_Mammoth_Genome');

//live
INSERT INTO kamen_riders_forms (rider_id, form_image, form_name) VALUES (14, 'https://i.imgur.com/xMGapKS.png', 'Evility_Live');
INSERT INTO kamen_riders_forms (rider_id, form_image, form_name) VALUES (14, 'https://i.imgur.com/XGXSjX5.png', 'Live_Jackal');
INSERT INTO kamen_riders_forms (rider_id, form_image, form_name) VALUES (14, 'https://i.imgur.com/O9fGYMx.png', 'Holy_Live');
INSERT INTO kamen_riders_forms (rider_id, form_image, form_name) VALUES (14, 'https://i.imgur.com/IJtMVqB.png', 'Live_Marvelous');
INSERT INTO kamen_riders_forms (rider_id, form_image, form_name) VALUES (15, 'https://i.imgur.com/xMGapKS.png', 'Evility_Live');
INSERT INTO kamen_riders_forms (rider_id, form_image, form_name) VALUES (15, 'https://i.imgur.com/V3Ifxn6.png', 'Evil_Jackal');
INSERT INTO kamen_riders_forms (rider_id, form_image, form_name) VALUES (15, 'https://i.imgur.com/nsdfJ7G.png', 'Evil_Marvelous');
INSERT INTO kamen_riders_forms (rider_id, form_image, form_name) VALUES (17, 'https://i.imgur.com/uNvT4aw.png', 'Imperial_Demons');
INSERT INTO kamen_riders_forms (rider_id, form_image, form_name) VALUES (16, 'https://i.imgur.com/DqUmoxD.png', 'Invincible_Jeanne');

INSERT INTO kamen_riders_forms (rider_id, form_image, form_name) VALUES (5, 'https://i.imgur.com/QBaUOrs.png', 'Dread_Type_One');
INSERT INTO kamen_riders_forms (rider_id, form_image, form_name) VALUES (3, 'https://i.imgur.com/KP4rXQx.png', 'Valvarad_OroshiShovel');

INSERT INTO kamen_riders_forms (rider_id, form_image, form_name) VALUES (1, 'https://i.imgur.com/cFBrtaB.png', 'Gotchard_VenomMariner');




INSERT INTO kamen_riders_forms (rider_id, form_image, form_name) VALUES (1, 'https://i.imgur.com/2iLP9ao.png', 'Gotchard_CycloneTatoba');

INSERT INTO kamen_riders_forms (rider_id, form_image, form_name) VALUES (1, 'https://i.imgur.com/lGpUTQf.png', 'Gotchard_AntWrestler');
INSERT INTO kamen_riders_forms (rider_id, form_image, form_name) VALUES (1, 'https://i.imgur.com/egLkWsS.png', 'Gotchard_MarsPhoenix');
INSERT INTO kamen_riders_forms (rider_id, form_image, form_name) VALUES (1, 'https://i.imgur.com/nzbBKAP.png', 'Gotchard_LightningJungle');
INSERT INTO kamen_riders_forms (rider_id, form_image, form_name) VALUES (1, 'https://i.imgur.com/maRYHug.png', 'Gotchard_Dokkirishovel');


INSERT INTO kamen_riders_forms (rider_id, form_image, form_name) VALUES (1, 'https://i.imgur.com/YSMaPNs.png', 'Gotchard_FullRocket');
INSERT INTO kamen_riders_forms (rider_id, form_image, form_name) VALUES (1, 'https://i.imgur.com/9OgnxmA.png', 'Gotchard_ExceedMighty');
INSERT INTO kamen_riders_forms (rider_id, form_image, form_name) VALUES (1, 'https://i.imgur.com/Je4Pofd.png', 'Gotchard_HiikesuRose');
INSERT INTO kamen_riders_forms (rider_id, form_image, form_name) VALUES (1, 'https://i.imgur.com/9m6TjQt.png', 'Gotchard_NeedleHawk');


//saber
INSERT INTO kamen_riders_forms (rider_id, form_image, form_name) VALUES (24, 'https://i.imgur.com/8CGIRLw.png', 'Saber_CrimsonDragon');
INSERT INTO kamen_riders_forms (rider_id, form_image, form_name) VALUES (24, 'https://i.imgur.com/9V0eQTG.png', 'Saber_EmotionalDragon');
INSERT INTO kamen_riders_forms (rider_id, form_image, form_name) VALUES (24, 'https://i.imgur.com/Gwl6Aqa.png', 'Saber_DragonicKnight');
INSERT INTO kamen_riders_forms (rider_id, form_image, form_name) VALUES (24, 'https://i.imgur.com/hkf2SbA.png', 'Saber_PrimitiveDragon');
INSERT INTO kamen_riders_forms (rider_id, form_image, form_name) VALUES (24, 'https://i.imgur.com/0rfO3zV.png', 'Saber_ElementalDragon');
INSERT INTO kamen_riders_forms (rider_id, form_image, form_name) VALUES (24, 'https://i.imgur.com/7hDqgqw.png', 'Xross_Saber');
INSERT INTO kamen_riders_forms (rider_id, form_image, form_name) VALUES (24, 'https://i.imgur.com/7t9C1ZE.png', 'Saber_UltimateBahamut');
INSERT INTO kamen_riders_forms (rider_id, form_image, form_name) VALUES (24, 'https://i.imgur.com/OlcEwju.png', 'Saber_SuperHeroSenki');


//blades
INSERT INTO kamen_riders_forms (rider_id, form_image, form_name) VALUES (25, 'https://i.imgur.com/Hi0nknV.png', 'Blades_FantasticLion');
INSERT INTO kamen_riders_forms (rider_id, form_image, form_name) VALUES (25, 'https://i.imgur.com/r97QxNq.png', 'Blades_KingLionDaisenki');
INSERT INTO kamen_riders_forms (rider_id, form_image, form_name) VALUES (25, 'https://i.imgur.com/KISMAta.png', 'Blades_TategamiHyoujuuSenki');
INSERT INTO kamen_riders_forms (rider_id, form_image, form_name) VALUES (25, 'https://i.imgur.com/6dAtQ68.png', 'Blades_SpecterSenki');

//Espada
INSERT INTO kamen_riders_forms (rider_id, form_image, form_name) VALUES (26, 'https://i.imgur.com/07NuNGn.png', 'Espada_GoldenAlangina');
INSERT INTO kamen_riders_forms (rider_id, form_image, form_name) VALUES (26, 'https://i.imgur.com/6uDHBBp.png', 'Espada_ArabianaNights')


//calibur
INSERT INTO kamen_riders_forms (rider_id, form_image, form_name) VALUES (28, 'https://i.imgur.com/aCocx3h.png', 'Calibur_JaouDragon');


//Zero-One
INSERT INTO kamen_riders_forms (rider_id, form_image, form_name) VALUES (36, 'https://i.imgur.com/gVnVcV5.png', 'Zero_One_FlyingFalcon');
INSERT INTO kamen_riders_forms (rider_id, form_image, form_name) VALUES (36, 'https://i.imgur.com/ZJuaxVX.png', 'Zero_One_FlamingTiger');
INSERT INTO kamen_riders_forms (rider_id, form_image, form_name) VALUES (36, 'https://i.imgur.com/YIfNMTJ.png', 'Zero_One_FreezingBear');
INSERT INTO kamen_riders_forms (rider_id, form_image, form_name) VALUES (36, 'https://i.imgur.com/J5ccz1K.png', 'Zero_One_BitingShark');
INSERT INTO kamen_riders_forms (rider_id, form_image, form_name) VALUES (36, 'https://i.imgur.com/od0LVzI.png', 'Zero_One_BreakingMammoth');
INSERT INTO kamen_riders_forms (rider_id, form_image, form_name) VALUES (36, 'https://i.imgur.com/BHlB88Z.png', 'Zero_One_ShiningHopper');
INSERT INTO kamen_riders_forms (rider_id, form_image, form_name) VALUES (36, 'https://i.imgur.com/LUZlRgt.png', 'Zero_One_MetalClusterHopper');
INSERT INTO kamen_riders_forms (rider_id, form_image, form_name) VALUES (36, 'https://i.imgur.com/A4o97w8.png', 'Zero_One_ShiningAssaultHopper');
INSERT INTO kamen_riders_forms (rider_id, form_image, form_name) VALUES (36, 'https://i.imgur.com/kh2DBsb.png', 'Zero_One_HellRisingHopper');
INSERT INTO kamen_riders_forms (rider_id, form_image, form_name) VALUES (36, 'https://i.imgur.com/yroUWLJ.png', 'Zero_Two');

//Vulcan
INSERT INTO kamen_riders_forms (rider_id, form_image, form_name) VALUES (37, 'https://i.imgur.com/Qj8wUAR.png', 'Vulcan_PunchingKong');
INSERT INTO kamen_riders_forms (rider_id, form_image, form_name) VALUES (37, 'https://i.imgur.com/AkvBjzZ.png', 'Vulcan_AssaultWolf');
INSERT INTO kamen_riders_forms (rider_id, form_image, form_name) VALUES (37, 'https://i.imgur.com/0etPtet.png', 'RampageVulcan');
INSERT INTO kamen_riders_forms (rider_id, form_image, form_name) VALUES (37, 'https://i.imgur.com/s2pWz1h.png', 'OrthorosVulcan');
INSERT INTO kamen_riders_forms (rider_id, form_image, form_name) VALUES (37, 'https://i.imgur.com/yaR5M4O.png', 'Vulcan_LoneWolf');


//Valkyrie
INSERT INTO kamen_riders_forms (rider_id, form_image, form_name) VALUES (38, 'https://i.imgur.com/HqyzxDT.png', 'Valkyrie_LightingHornet');
INSERT INTO kamen_riders_forms (rider_id, form_image, form_name) VALUES (38, 'https://i.imgur.com/vc0qIDs.png', 'Valkyrie_JusticeServal');



INSERT INTO kamen_riders_forms (rider_id, form_image, form_name) VALUES (3, 'https://i.imgur.com/1ffhsGw.png', 'Valvarad_AngelCopter');

//tycoon
INSERT INTO kamen_riders_forms (rider_id, form_image, form_name) VALUES (8, 'https://i.imgur.com/68tsk34.png', 'Tycoon_Boost');
INSERT INTO kamen_riders_forms (rider_id, form_image, form_name) VALUES (8, 'https://i.imgur.com/RyubqBw.png', 'Tycoon_NinjaBoost');
INSERT INTO kamen_riders_forms (rider_id, form_image, form_name) VALUES (8, 'https://i.imgur.com/VfdALSN.png', 'Tycoon_NinjaFever');
INSERT INTO kamen_riders_forms (rider_id, form_image, form_name) VALUES (8, 'https://i.imgur.com/wnepbmB.png', 'Tycoon_Mark_II');
INSERT INTO kamen_riders_forms (rider_id, form_image, form_name) VALUES (8, 'https://i.imgur.com/SIfoh72.png', 'Tycoon_Zombie');
INSERT INTO kamen_riders_forms (rider_id, form_image, form_name) VALUES (8, 'https://i.imgur.com/mipJ0Jh.png', 'Tycoon_Bujin_Boost');

//Horobi
INSERT INTO kamen_riders_forms (rider_id, form_image, form_name) VALUES (39, 'https://i.imgur.com/pZbbXSJ.png', 'Horobi_ArkScorpion');
INSERT INTO kamen_riders_forms (rider_id, form_image, form_name) VALUES (40, 'https://i.imgur.com/r9GqZxv.png', 'Jin_BurningFalcon');
INSERT INTO kamen_riders_forms (rider_id, form_image, form_name) VALUES (42, 'https://i.imgur.com/CPfkbY5.png', 'ArkThrouser');

//zio
INSERT INTO kamen_riders_forms (rider_id, form_image, form_name) VALUES (51, 'https://i.imgur.com/7pCUKqW.png', 'Zi_O_BuildArmor');
INSERT INTO kamen_riders_forms (rider_id, form_image, form_name) VALUES (51, 'https://i.imgur.com/3vjPgfD.png', 'Zi_O_ExAidArmor');
INSERT INTO kamen_riders_forms (rider_id, form_image, form_name) VALUES (51, 'https://i.imgur.com/NBqXdRw.png', 'Zi_O_FourzeArmor');
INSERT INTO kamen_riders_forms (rider_id, form_image, form_name) VALUES (51, 'https://i.imgur.com/i5SzWIj.png', 'Zi_O_GhostArmor');
INSERT INTO kamen_riders_forms (rider_id, form_image, form_name) VALUES (51, 'https://i.imgur.com/KVAPZKY.png', 'Zi_O_OOOArmor');
INSERT INTO kamen_riders_forms (rider_id, form_image, form_name) VALUES (51, 'https://i.imgur.com/3k9c3Qd.png', 'Zi_O_GaimArmor');
INSERT INTO kamen_riders_forms (rider_id, form_image, form_name) VALUES (51, 'https://i.imgur.com/jq9cyjU.png', 'Zi_O_DoubleArmor');
INSERT INTO kamen_riders_forms (rider_id, form_image, form_name) VALUES (51, 'https://i.imgur.com/AHMlPbL.png', 'Zi_O_KuugaArmor');
INSERT INTO kamen_riders_forms (rider_id, form_image, form_name) VALUES (51, 'https://i.imgur.com/XH3EuSs.png', 'Zi_O_DecadeArmor');
INSERT INTO kamen_riders_forms (rider_id, form_image, form_name) VALUES (51, 'https://i.imgur.com/cEdva1F.png', 'Zi_O_DecadeArmor_BuildSparkling');
INSERT INTO kamen_riders_forms (rider_id, form_image, form_name) VALUES (51, 'https://i.imgur.com/R2pbMNH.png', 'Zi_O_DecadeArmor_MightyBrothers');
INSERT INTO kamen_riders_forms (rider_id, form_image, form_name) VALUES (51, 'https://i.imgur.com/MsgU1HE.png', 'Zi_O_DecadeArmor_GhostGrateful');
INSERT INTO kamen_riders_forms (rider_id, form_image, form_name) VALUES (51, 'https://i.imgur.com/MBNXwI9.png', 'Zi_O_II');
INSERT INTO kamen_riders_forms (rider_id, form_image, form_name) VALUES (51, 'https://i.imgur.com/XFAMIlE.png', 'Zi_O_Trinity');
INSERT INTO kamen_riders_forms (rider_id, form_image, form_name) VALUES (51, 'https://i.imgur.com/EBbVfcw.png', 'Grand_Zi_O');
INSERT INTO kamen_riders_forms (rider_id, form_image, form_name) VALUES (51, 'https://i.imgur.com/46Dgtk5.png', 'Zi_O_OhmaForm');

//Geiz
INSERT INTO kamen_riders_forms (rider_id, form_image, form_name) VALUES (52, 'https://i.imgur.com/CPjp4wL.png', 'Geiz_GhostArmor');
INSERT INTO kamen_riders_forms (rider_id, form_image, form_name) VALUES (52, 'https://i.imgur.com/T0Qk112.png', 'Geiz_DriveArmor');
INSERT INTO kamen_riders_forms (rider_id, form_image, form_name) VALUES (52, 'https://i.imgur.com/9rzuRsh.png', 'Geiz_WizardArmor');
INSERT INTO kamen_riders_forms (rider_id, form_image, form_name) VALUES (52, 'https://i.imgur.com/p7ocKV1.png', 'Geiz_FaizArmor');
INSERT INTO kamen_riders_forms (rider_id, form_image, form_name) VALUES (52, 'https://i.imgur.com/L7kPJOH.png', 'Geiz_GemmArmor');
INSERT INTO kamen_riders_forms (rider_id, form_image, form_name) VALUES (52, 'https://i.imgur.com/BBBY9y4.png', 'Geiz_BiriruArmor');
INSERT INTO kamen_riders_forms (rider_id, form_image, form_name) VALUES (52, 'https://i.imgur.com/pPG2kQw.png', 'Geiz_Revive_Shippu');
INSERT INTO kamen_riders_forms (rider_id, form_image, form_name) VALUES (52, 'https://i.imgur.com/cAclj7s.png', 'Geiz_Revive_Goretsu');
INSERT INTO kamen_riders_forms (rider_id, form_image, form_name) VALUES (52, 'https://i.imgur.com/t50FwES.png', 'Geiz_Majesty');

//Woz
INSERT INTO kamen_riders_forms (rider_id, form_image, form_name) VALUES (53, 'https://i.imgur.com/ykTM8kt.png', 'Woz_FuturingKikai');
INSERT INTO kamen_riders_forms (rider_id, form_image, form_name) VALUES (53, 'https://i.imgur.com/SxAsSNB.png', 'Woz_FuturingShinobi');
INSERT INTO kamen_riders_forms (rider_id, form_image, form_name) VALUES (53, 'https://i.imgur.com/Vmwg4qk.png', 'Woz_FuturingQuiz');
INSERT INTO kamen_riders_forms (rider_id, form_image, form_name) VALUES (53, 'https://i.imgur.com/8lJLseo.png', 'Woz_GingaFinaly');

//Kamen rider

INSERT INTO kamen_riders(name, series, image, year, era) VALUES ('Build', 'Build', 'https://i.imgur.com/qk6y8nd.png');
INSERT INTO kamen_riders(name, series, image, year, era) VALUES ('Cross_Z', 'Build', 'https://i.imgur.com/eapuHzS.png');
INSERT INTO kamen_riders(name, series, image, year, era) VALUES ('Grease', 'Build', 'https://i.imgur.com/Ao8YM8X.png');
INSERT INTO kamen_riders(name, series, image, year, era) VALUES ('Rogue', 'Build', 'https://i.imgur.com/9ZbfsSP.png');
INSERT INTO kamen_riders(name, series, image, year, era) VALUES ('Evolt', 'Build', 'https://i.imgur.com/DrcxSvO.png');
INSERT INTO kamen_riders(name, series, image, year, era) VALUES ('Mad_Rogue', 'Build', 'https://i.imgur.com/80944f4.png');

//Ex_Aid
INSERT INTO kamen_riders(name, series, image, year, era) VALUES ('Ex_Aid', 'Ex_Aid', 'https://i.imgur.com/3xB24oS.png');
INSERT INTO kamen_riders(name, series, image, year, era) VALUES ('Brave', 'Ex_Aid', 'https://i.imgur.com/9FAsIOh.png');
INSERT INTO kamen_riders(name, series, image, year, era) VALUES ('Snipe', 'Ex_Aid', 'https://i.imgur.com/2IoeFgQ.png');
INSERT INTO kamen_riders(name, series, image, year, era) VALUES ('Lazer', 'Ex_Aid', 'https://i.imgur.com/qaa05N2.png');
INSERT INTO kamen_riders(name, series, image, year, era) VALUES ('Genm', 'Ex_Aid', 'https://i.imgur.com/nhm7qnR.png');
INSERT INTO kamen_riders(name, series, image, year, era) VALUES ('ParaDX', 'Ex_Aid', 'https://i.imgur.com/QCi8f1S.png');
INSERT INTO kamen_riders(name, series, image, year, era) VALUES ('Poppy', 'Ex_Aid', 'https://i.imgur.com/yOZceb9.png');
INSERT INTO kamen_riders(name, series, image, year, era) VALUES ('Cronus', 'Ex_Aid', 'https://i.imgur.com/LpWVY7D.png');



//majade
INSERT INTO kamen_riders_forms (rider_id, form_image, form_name) VALUES (2, 'https://i.imgur.com/OkPbUjQ.png', 'Majade_MoonCerberus');
INSERT INTO kamen_riders_forms (rider_id, form_image, form_name) VALUES (1, 'https://i.imgur.com/krnLobA.png', 'IronGotchard');

//ghost

INSERT INTO kamen_riders(name, series, image, year, era) VALUES ('Ghost', 'Ghost', 'https://i.imgur.com/20Lit0s.png');
INSERT INTO kamen_riders(name, series, image, year, era) VALUES ('Specter', 'Ghost', 'https://i.imgur.com/89i2fRm.png');
INSERT INTO kamen_riders(name, series, image, year, era) VALUES ('Necrom', 'Ghost', 'https://i.imgur.com/Ua8Lwtp.png');
INSERT INTO kamen_riders(name, series, image, year, era) VALUES ('Kanon', 'Ghost', 'https://i.imgur.com/0vsQZj9.png');


//Grease
INSERT INTO kamen_riders_forms (rider_id, form_image, form_name) VALUES (63, 'https://i.imgur.com/ecvVVYR.png', 'Grease_Blizzard');
INSERT INTO kamen_riders_forms (rider_id, form_image, form_name) VALUES (63, 'https://i.imgur.com/sZhtWKx.png', 'Grease_PerfectKingdom');

//Cross_Z
INSERT INTO kamen_riders_forms (rider_id, form_image, form_name) VALUES (62, 'https://i.imgur.com/zTVdkbn.png', 'Cross_Z_Charge');
INSERT INTO kamen_riders_forms (rider_id, form_image, form_name) VALUES (62, 'https://i.imgur.com/nSuTXMT.png', 'Cross_Z_Magma');
INSERT INTO kamen_riders_forms (rider_id, form_image, form_name) VALUES (62, 'https://i.imgur.com/sK4FTFE.png', 'Great_Cross_Z');
INSERT INTO kamen_riders_forms (rider_id, form_image, form_name) VALUES (62, 'https://i.imgur.com/he1ctV6.png', 'Cross_Z_Evol');
INSERT INTO kamen_riders_forms (rider_id, form_image, form_name) VALUES (62, 'https://i.imgur.com/8945MYh.png', 'Cross_Z_Build');

//Rogue
INSERT INTO kamen_riders_forms (rider_id, form_image, form_name) VALUES (64, 'https://i.imgur.com/NzHfiGz.png', 'Prime_Rogue');

//Evolt
INSERT INTO kamen_riders_forms (rider_id, form_image, form_name) VALUES (65, 'https://i.imgur.com/O1GelPu.png', 'Evol_Phase_2_Dragon');
INSERT INTO kamen_riders_forms (rider_id, form_image, form_name) VALUES (65, 'https://i.imgur.com/E01npWV.png', 'Evol_Phase_3_Rabbit');
INSERT INTO kamen_riders_forms (rider_id, form_image, form_name) VALUES (65, 'https://i.imgur.com/RTe1YYH.png', 'Evol_Black_Hole');

//Kamen rider Drive
INSERT INTO kamen_riders(name, series, image, year, era) VALUES ('Drive', 'Drive', 'https://i.imgur.com/3v3Z3Zp.png');
INSERT INTO kamen_riders(name, series, image, year, era) VALUES ('Mach', 'Drive', 'https://i.imgur.com/3v3Z3Zp.png');
INSERT INTO kamen_riders(name, series, image, year, era) VALUES ('Chaser', 'Drive', 'https://i.imgur.com/3v3Z3Zp.png');
INSERT INTO kamen_riders(name, series, image, year, era) VALUES ('Heart', 'Drive', 'https://i.imgur.com/3v3Z3Zp.png');
INSERT INTO kamen_riders(name, series, image, year, era) VALUES ('Brain', 'Drive', 'https://i.imgur.com/3v3Z3Zp.png');
INSERT INTO kamen_riders(name, series, image, year, era) VALUES ('Dark_Drive', 'Drive', 'https://i.imgur.com/3v3Z3Zp.png');




describe kamen_riders;


