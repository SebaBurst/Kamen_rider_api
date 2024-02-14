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


INSERT INTO kamen_riders_forms (rider_id, form_image, form_name) VALUES (1, "https://i.imgur.com/hMBUToC.png", "Super_Gotchard_X_Rex");
INSERT INTO kamen_riders_forms (rider_id, form_image, form_name) VALUES (1, "https://i.imgur.com/kkQBXUZ.png", "Super_Gotchard_UFO_X");
INSERT INTO kamen_riders_forms (rider_id, form_image, form_name) VALUES (1, "https://i.imgur.com/pYOiyEZ.png", "Star_Gotchard");
INSERT INTO kamen_riders_forms (rider_id, form_image, form_name) VALUES (1, "https://i.imgur.com/HWntdBp.png", "Fire_Gotchard");
INSERT INTO kamen_riders_forms (rider_id, form_image, form_name) VALUES (1, "https://i.imgur.com/fsyTtm7.png", "Gotchard_BurningGorrila"); 
INSERT INTO kamen_riders_forms (rider_id, form_image, form_name) VALUES (1, "https://i.imgur.com/l0AbrxT.png", "Gotchard_AppareSkebo");
INSERT INTO kamen_riders_forms (rider_id, form_image, form_name) VALUES (1, "https://i.imgur.com/QTOZ7GG.png", "Gotchard_GoldMechanicer");


//buffa
INSERT INTO kamen_riders_forms (rider_id, form_image, form_name) VALUES (9, "https://i.imgur.com/IudlN3Q.png", "Buffa_Poison_Rage");
INSERT INTO kamen_riders_forms (rider_id, form_image, form_name) VALUES (9, "https://i.imgur.com/NJLuhb8.png", "Buffa_Twin_Command");
INSERT INTO kamen_riders_forms (rider_id, form_image, form_name) VALUES (9, "https://i.imgur.com/sPyzgzv.png", "Buffa_Jyamashin");

//geats
INSERT INTO kamen_riders_forms (rider_id, form_image, form_name) VALUES (7, "https://i.imgur.com/A89cAx7.png", "Geats_Monster");
INSERT INTO kamen_riders_forms (rider_id, form_image, form_name) VALUES (7, "https://i.imgur.com/7a3PG37.png", "Geats_FeverBoost");
INSERT INTO kamen_riders_forms (rider_id, form_image, form_name) VALUES (7, "https://i.imgur.com/O46umsB.png", "Geats_PowerBuilder_Boost");
INSERT INTO kamen_riders_forms (rider_id, form_image, form_name) VALUES (7, "https://i.imgur.com/9WExGzT.png", "Geats_Twin_Command");
INSERT INTO kamen_riders_forms (rider_id, form_image, form_name) VALUES (7, "https://i.imgur.com/v4AAW1V.png", "Geats_Mark_II");
INSERT INTO kamen_riders_forms (rider_id, form_image, form_name) VALUES (7, "https://i.imgur.com/TdJyo3D.png", "Geats_LaserBoost");
INSERT INTO kamen_riders_forms (rider_id, form_image, form_name) VALUES (7, "https://i.imgur.com/eV7b1M6.jpeg", "Geats_Mark_III");
INSERT INTO kamen_riders_forms (rider_id, form_image, form_name) VALUES (7, "https://i.imgur.com/mmTnB2d.png", "Geats_Nine");
INSERT INTO kamen_riders_forms (rider_id, form_image, form_name) VALUES (7, "https://i.imgur.com/CHIyQ6P.png", "Geats_Oneness");

//kamen rider 
INSERT INTO kamen_riders_forms (rider_id, form_image, form_name) VALUES (11, "https://i.imgur.com/xPhBlvE.jpeg", "Na-Go_Fantasy");

//revice
INSERT INTO kamen_riders_forms (rider_id, form_image, form_name) VALUES (13, "https://i.imgur.com/3nX5y5i.png", "Revice_ThunderGale");
INSERT INTO kamen_riders_forms (rider_id, form_image, form_name) VALUES (13, "https://i.imgur.com/9vlPn63.png", "Jack_Revice");
INSERT INTO kamen_riders_forms (rider_id, form_image, form_name) VALUES (13, "https://i.imgur.com/XVuW9zK.png", "Vice_BariRex");
INSERT INTO kamen_riders_forms (rider_id, form_image, form_name) VALUES (13, "https://i.imgur.com/l2laG0w.png", "Ultimate_Vice");

INSERT INTO kamen_riders_forms (rider_id, form_image, form_name) VALUES (12, "https://i.imgur.com/3nX5y5i.png", "Revice_ThunderGale");
INSERT INTO kamen_riders_forms (rider_id, form_image, form_name) VALUES (12, "https://i.imgur.com/9vlPn63.png", "Jack_Revice");
INSERT INTO kamen_riders_forms (rider_id, form_image, form_name) VALUES (12, "https://i.imgur.com/7wGupRX.png", "Revi_Volcano_Rex");
INSERT INTO kamen_riders_forms (rider_id, form_image, form_name) VALUES (12, "https://i.imgur.com/8LRAgwO.png", "Revi_BariRex");
INSERT INTO kamen_riders_forms (rider_id, form_image, form_name) VALUES (12, "https://i.imgur.com/PJn9lVx.png", "Ultimate_Revi");
INSERT INTO kamen_riders_forms (rider_id, form_image, form_name) VALUES (12, "https://i.imgur.com/VksxQJv.png", "Revi_Eagle_Genome");
INSERT INTO kamen_riders_forms (rider_id, form_image, form_name) VALUES (12, "https://i.imgur.com/vJn7rzN.png", "Revi_Kangaroo_Genome");
INSERT INTO kamen_riders_forms (rider_id, form_image, form_name) VALUES (12, "https://i.imgur.com/XgdT0Ld.png", "Revi_NeoBatta_Genome");
INSERT INTO kamen_riders_forms (rider_id, form_image, form_name) VALUES (12, "https://i.imgur.com/Dlm0XAt.png", "Revi_Jackal_Genome");
INSERT INTO kamen_riders_forms (rider_id, form_image, form_name) VALUES (12, "https://i.imgur.com/xVMaFDx.png", "Revi_Lion_Genome");
INSERT INTO kamen_riders_forms (rider_id, form_image, form_name) VALUES (12, "https://i.imgur.com/6x6HD7J.png", "Revi_Megalodon_Genome");
INSERT INTO kamen_riders_forms (rider_id, form_image, form_name) VALUES (12, "https://i.imgur.com/Kr5WxmZ.png", "Revi_Ptera_Genome");
INSERT INTO kamen_riders_forms (rider_id, form_image, form_name) VALUES (12, "https://i.imgur.com/GT9mBvd.png", "Revi_Brachio_Genome");
INSERT INTO kamen_riders_forms (rider_id, form_image, form_name) VALUES (12, "https://i.imgur.com/Q7C4IO7.png", "Revi_Kong_Genome");
INSERT INTO kamen_riders_forms (rider_id, form_image, form_name) VALUES (12, "https://i.imgur.com/Y8OoI3o.png", "Revi_Mammoth_Genome");

//live
INSERT INTO kamen_riders_forms (rider_id, form_image, form_name) VALUES (14, "https://i.imgur.com/xMGapKS.png", "Evility_Live");
INSERT INTO kamen_riders_forms (rider_id, form_image, form_name) VALUES (14, "https://i.imgur.com/XGXSjX5.png", "Live_Jackal");
INSERT INTO kamen_riders_forms (rider_id, form_image, form_name) VALUES (14, "https://i.imgur.com/O9fGYMx.png", "Holy_Live");
INSERT INTO kamen_riders_forms (rider_id, form_image, form_name) VALUES (14, "https://i.imgur.com/IJtMVqB.png", "Live_Marvelous");
INSERT INTO kamen_riders_forms (rider_id, form_image, form_name) VALUES (15, "https://i.imgur.com/xMGapKS.png", "Evility_Live");
INSERT INTO kamen_riders_forms (rider_id, form_image, form_name) VALUES (15, "https://i.imgur.com/V3Ifxn6.png", "Evil_Jackal");
INSERT INTO kamen_riders_forms (rider_id, form_image, form_name) VALUES (15, "https://i.imgur.com/nsdfJ7G.png", "Evil_Marvelous");
INSERT INTO kamen_riders_forms (rider_id, form_image, form_name) VALUES (17, "https://i.imgur.com/uNvT4aw.png", "Imperial_Demons");
INSERT INTO kamen_riders_forms (rider_id, form_image, form_name) VALUES (16, "https://i.imgur.com/DqUmoxD.png", "Invincible_Jeanne");


INSERT INTO kamen_riders_forms (rider_id, form_image, form_name) VALUES (3, "https://i.imgur.com/KP4rXQx.png", "Valvarad_OroshiShovel");

INSERT INTO kamen_riders_forms (rider_id, form_image, form_name) VALUES (1, "https://i.imgur.com/cFBrtaB.png", "Gotchard_VenomMariner");




INSERT INTO kamen_riders_forms (rider_id, form_image, form_name) VALUES (1, "https://i.imgur.com/2iLP9ao.png", "Gotchard_CycloneTatoba");

INSERT INTO kamen_riders_forms (rider_id, form_image, form_name) VALUES (1, "https://i.imgur.com/lGpUTQf.png", "Gotchard_AntWrestler");
INSERT INTO kamen_riders_forms (rider_id, form_image, form_name) VALUES (1, "https://i.imgur.com/egLkWsS.png", "Gotchard_MarsPhoenix");
INSERT INTO kamen_riders_forms (rider_id, form_image, form_name) VALUES (1, "https://i.imgur.com/nzbBKAP.png", "Gotchard_LightningJungle");
INSERT INTO kamen_riders_forms (rider_id, form_image, form_name) VALUES (1, "https://i.imgur.com/maRYHug.png", "Gotchard_Dokkirishovel");


INSERT INTO kamen_riders_forms (rider_id, form_image, form_name) VALUES (1, "https://i.imgur.com/YSMaPNs.png", "Gotchard_FullRocket");
INSERT INTO kamen_riders_forms (rider_id, form_image, form_name) VALUES (1, "https://i.imgur.com/9OgnxmA.png", "Gotchard_ExceedMighty");
INSERT INTO kamen_riders_forms (rider_id, form_image, form_name) VALUES (1, "https://i.imgur.com/Je4Pofd.png", "Gotchard_HiikesuRose");
INSERT INTO kamen_riders_forms (rider_id, form_image, form_name) VALUES (1, "https://i.imgur.com/9m6TjQt.png", "Gotchard_NeedleHawk");


//saber
INSERT INTO kamen_riders_forms (rider_id, form_image, form_name) VALUES (24, "https://i.imgur.com/8CGIRLw.png", "Saber_CrimsonDragon");
INSERT INTO kamen_riders_forms (rider_id, form_image, form_name) VALUES (24, "https://i.imgur.com/9V0eQTG.png", "Saber_EmotionalDragon");
INSERT INTO kamen_riders_forms (rider_id, form_image, form_name) VALUES (24, "https://i.imgur.com/Gwl6Aqa.png", "Saber_DragonicKnight");
INSERT INTO kamen_riders_forms (rider_id, form_image, form_name) VALUES (24, "https://i.imgur.com/hkf2SbA.png", "Saber_PrimitiveDragon");
INSERT INTO kamen_riders_forms (rider_id, form_image, form_name) VALUES (24, "https://i.imgur.com/0rfO3zV.png", "Saber_ElemetalDragon");
INSERT INTO kamen_riders_forms (rider_id, form_image, form_name) VALUES (24, "https://i.imgur.com/7hDqgqw.png", "Xross_Saber");
INSERT INTO kamen_riders_forms (rider_id, form_image, form_name) VALUES (24, "https://i.imgur.com/7t9C1ZE.png", "Saber_UltimateBahamut");
INSERT INTO kamen_riders_forms (rider_id, form_image, form_name) VALUES (24, "https://i.imgur.com/OlcEwju.png", "Saber_SuperHeroSenki");


//blades
INSERT INTO kamen_riders_forms (rider_id, form_image, form_name) VALUES (25, "https://i.imgur.com/Hi0nknV.png", "Blades_FantasticLion");
INSERT INTO kamen_riders_forms (rider_id, form_image, form_name) VALUES (25, "https://i.imgur.com/r97QxNq.png", "Blades_KingLionDaisenki");
INSERT INTO kamen_riders_forms (rider_id, form_image, form_name) VALUES (25, "https://i.imgur.com/KISMAta.png", "Blades_TategamiHyoujuuSenki");
INSERT INTO kamen_riders_forms (rider_id, form_image, form_name) VALUES (25, "https://i.imgur.com/6dAtQ68.png", "Blades_SpecterSenki");

//Espada
INSERT INTO kamen_riders_forms (rider_id, form_image, form_name) VALUES (26, "https://i.imgur.com/07NuNGn.png", "Espada_GoldenAlangina");
INSERT INTO kamen_riders_forms (rider_id, form_image, form_name) VALUES (26, "https://i.imgur.com/6uDHBBp.png", "Espada_ArabianaNights")


//calibur
INSERT INTO kamen_riders_forms (rider_id, form_image, form_name) VALUES (28, "https://i.imgur.com/aCocx3h.png", "Calibur_JaouDragon");


//Zero-One
INSERT INTO kamen_riders_forms (rider_id, form_image, form_name) VALUES (36, "https://i.imgur.com/gVnVcV5.png", "Zero_One_FlyingFalcon");
INSERT INTO kamen_riders_forms (rider_id, form_image, form_name) VALUES (36, "https://i.imgur.com/ZJuaxVX.png", "Zero_One_FlamingTiger");
INSERT INTO kamen_riders_forms (rider_id, form_image, form_name) VALUES (36, "https://i.imgur.com/YIfNMTJ.png", "Zero_One_FreezingBear");
INSERT INTO kamen_riders_forms (rider_id, form_image, form_name) VALUES (36, "https://i.imgur.com/J5ccz1K.png", "Zero_One_BitingShark");
INSERT INTO kamen_riders_forms (rider_id, form_image, form_name) VALUES (36, "https://i.imgur.com/od0LVzI.png", "Zero_One_BreakingMammoth");
INSERT INTO kamen_riders_forms (rider_id, form_image, form_name) VALUES (36, "https://i.imgur.com/BHlB88Z.png", "Zero_One_ShiningHopper");
INSERT INTO kamen_riders_forms (rider_id, form_image, form_name) VALUES (36, "https://i.imgur.com/LUZlRgt.png", "Zero_One_MetalClusterHopper");
INSERT INTO kamen_riders_forms (rider_id, form_image, form_name) VALUES (36, "https://i.imgur.com/A4o97w8.png", "Zero_One_ShiningAssaultHopper");
INSERT INTO kamen_riders_forms (rider_id, form_image, form_name) VALUES (36, "https://i.imgur.com/kh2DBsb.png", "Zero_One_HellRisingHopper");
INSERT INTO kamen_riders_forms (rider_id, form_image, form_name) VALUES (36, "https://i.imgur.com/yroUWLJ.png", "Zero_Two");

//Vulcan
INSERT INTO kamen_riders_forms (rider_id, form_image, form_name) VALUES (37, "https://i.imgur.com/Qj8wUAR.png", "Vulcan_PunchingKong");
INSERT INTO kamen_riders_forms (rider_id, form_image, form_name) VALUES (37, "https://i.imgur.com/AkvBjzZ.png", "Vulcan_AssaultWolf");
INSERT INTO kamen_riders_forms (rider_id, form_image, form_name) VALUES (37, "https://i.imgur.com/0etPtet.png", "RampageVulcan");
INSERT INTO kamen_riders_forms (rider_id, form_image, form_name) VALUES (37, "https://i.imgur.com/s2pWz1h.png", "OrthorosVulcan");
INSERT INTO kamen_riders_forms (rider_id, form_image, form_name) VALUES (37, "https://i.imgur.com/yaR5M4O.png", "Vulcan_LoneWolf");


//Valkyrie
INSERT INTO kamen_riders_forms (rider_id, form_image, form_name) VALUES (38, "https://i.imgur.com/3z3Z3Zv.png", "Valkyrie_LightingHornet");
INSERT INTO kamen_riders_forms (rider_id, form_image, form_name) VALUES (38, "https://i.imgur.com/3z3Z3Zv.png", "Valkyrie_JusticeServal");



describe kamen_riders;
