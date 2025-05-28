INSERT INTO roles (roleId, roleName) VALUES (1, 'ROLE_ADMIN');
INSERT INTO roles (roleId, roleName) VALUES (2, 'ROLE_EDITOR');

INSERT INTO logins (username, pw, roleId) VALUES ('Jacob_Cruz', 'testpw_admin', 1);
INSERT INTO logins (username, pw, roleId) VALUES ('Test_Editor', 'testpw_editor', 2);

-- Pyro Characters
INSERT INTO characters (characterName, element, rarity, weaponType) VALUES ('Amber', 'Pyro', 4, 'Bow');
INSERT INTO characters (characterName, element, rarity, weaponType) VALUES ('Xiangling', 'Pyro', 4, 'Polearm');
INSERT INTO characters (characterName, element, rarity, weaponType) VALUES ('Bennett', 'Pyro', 4, 'Sword');
INSERT INTO characters (characterName, element, rarity, weaponType) VALUES ('Xinyan', 'Pyro', 4, 'Claymore');
INSERT INTO characters (characterName, element, rarity, weaponType) VALUES ('Yanfei', 'Pyro', 4, 'Catalyst');
INSERT INTO characters (characterName, element, rarity, weaponType) VALUES ('Thoma', 'Pyro', 4, 'Polearm');
INSERT INTO characters (characterName, element, rarity, weaponType) VALUES ('Chevreuse', 'Pyro', 4, 'Polearm');
INSERT INTO characters (characterName, element, rarity, weaponType) VALUES ('Gaming', 'Pyro', 4, 'Claymore');

INSERT INTO characters (characterName, element, rarity, weaponType) VALUES ('Traveler', 'Pyro', 5, 'Sword');
INSERT INTO characters (characterName, element, rarity, weaponType) VALUES ('Diluc', 'Pyro', 5, 'Claymore');
INSERT INTO characters (characterName, element, rarity, weaponType) VALUES ('Klee', 'Pyro', 5, 'Catalyst');
INSERT INTO characters (characterName, element, rarity, weaponType) VALUES ('Hu_Tao', 'Pyro', 5, 'Polearm');
INSERT INTO characters (characterName, element, rarity, weaponType) VALUES ('Yoimiya', 'Pyro', 5, 'Bow');
INSERT INTO characters (characterName, element, rarity, weaponType) VALUES ('Dehya', 'Pyro', 5, 'Claymore');
INSERT INTO characters (characterName, element, rarity, weaponType) VALUES ('Lyney', 'Pyro', 5, 'Bow');
INSERT INTO characters (characterName, element, rarity, weaponType) VALUES ('Arlecchino', 'Pyro', 5, 'Polearm');
INSERT INTO characters (characterName, element, rarity, weaponType) VALUES ('Mavuika', 'Pyro', 5, 'Claymore');

-- Electro Characters
INSERT INTO characters (characterName, element, rarity, weaponType) VALUES ('Fischl', 'Electro', 4, 'Bow');
INSERT INTO characters (characterName, element, rarity, weaponType) VALUES ('Beidou', 'Electro', 4, 'Claymore');
INSERT INTO characters (characterName, element, rarity, weaponType) VALUES ('Lisa', 'Electro', 4, 'Catalyst');
INSERT INTO characters (characterName, element, rarity, weaponType) VALUES ('Razor', 'Electro', 4, 'Claymore');
INSERT INTO characters (characterName, element, rarity, weaponType) VALUES ('Sara', 'Electro', 4, 'Bow');
INSERT INTO characters (characterName, element, rarity, weaponType) VALUES ('Kuki_Shinobu', 'Electro', 4, 'Sword');
INSERT INTO characters (characterName, element, rarity, weaponType) VALUES ('Dori', 'Electro', 4, 'Claymore');
INSERT INTO characters (characterName, element, rarity, weaponType) VALUES ('Sethos', 'Electro', 4, 'Bow');
INSERT INTO characters (characterName, element, rarity, weaponType) VALUES ('Ororon', 'Electro', 4, 'Bow');
INSERT INTO characters (characterName, element, rarity, weaponType) VALUES ('Iansan', 'Electro', 4, 'Polearm');
INSERT INTO characters (characterName, element, rarity, weaponType) VALUES ('Traveler', 'Electro', 5, 'Sword');
INSERT INTO characters (characterName, element, rarity, weaponType) VALUES ('Keqing', 'Electro', 5, 'Sword');
INSERT INTO characters (characterName, element, rarity, weaponType) VALUES ('Raiden_Shogun', 'Electro', 5, 'Polearm');
INSERT INTO characters (characterName, element, rarity, weaponType) VALUES ('Yea_Miko', 'Electro', 5, 'Catalyst');
INSERT INTO characters (characterName, element, rarity, weaponType) VALUES ('Cyno', 'Electro', 5, 'Polearm');
INSERT INTO characters (characterName, element, rarity, weaponType) VALUES ('Clorinde', 'Electro', 5, 'Sword');
INSERT INTO characters (characterName, element, rarity, weaponType) VALUES ('Varesa', 'Electro', 5, 'Catalyst');

-- Dendro Characters
INSERT INTO characters (characterName, element, rarity, weaponType) VALUES ('Collei', 'Dendro', 4, 'Bow');
INSERT INTO characters (characterName, element, rarity, weaponType) VALUES ('YaoYao', 'Dendro', 4, 'Polearm');
INSERT INTO characters (characterName, element, rarity, weaponType) VALUES ('Kaveh', 'Dendro', 4, 'Claymore');
INSERT INTO characters (characterName, element, rarity, weaponType) VALUES ('Kirara', 'Dendro', 4, 'Sword');
INSERT INTO characters (characterName, element, rarity, weaponType) VALUES ('Traveler', 'Dendro', 5, 'Sword');
INSERT INTO characters (characterName, element, rarity, weaponType) VALUES ('Tighnari', 'Dendro', 5, 'Bow');
INSERT INTO characters (characterName, element, rarity, weaponType) VALUES ('Nahida', 'Dendro', 5, 'Catalyst');
INSERT INTO characters (characterName, element, rarity, weaponType) VALUES ('Alhaitham', 'Dendro', 5, 'Sword');
INSERT INTO characters (characterName, element, rarity, weaponType) VALUES ('Baizhu', 'Dendro', 5, 'Catalyst');
INSERT INTO characters (characterName, element, rarity, weaponType) VALUES ('Emilie', 'Dendro', 5, 'Polearm');
INSERT INTO characters (characterName, element, rarity, weaponType) VALUES ('Kinich', 'Dendro', 5, 'Polearm');

-- Hydro Characters
INSERT INTO characters (characterName, element, rarity, weaponType) VALUES ('Xingqiu', 'Hydro', 4, 'Sword');
INSERT INTO characters (characterName, element, rarity, weaponType) VALUES ('Barbara', 'Hydro', 4, 'Catalyst');
INSERT INTO characters (characterName, element, rarity, weaponType) VALUES ('Candace', 'Hydro', 4, 'Polearm');
INSERT INTO characters (characterName, element, rarity, weaponType) VALUES ('Traveler', 'Hydro', 5, 'Sword');
INSERT INTO characters (characterName, element, rarity, weaponType) VALUES ('Tartaglia', 'Hydro', 5, 'Bow');
INSERT INTO characters (characterName, element, rarity, weaponType) VALUES ('Mona', 'Hydro', 5, 'Catalyst');
INSERT INTO characters (characterName, element, rarity, weaponType) VALUES ('Sangonomia_Kokomi', 'Hydro', 5, 'Catalyst');
INSERT INTO characters (characterName, element, rarity, weaponType) VALUES ('Kamisato Ayato', 'Hydro', 5, 'Sword');
INSERT INTO characters (characterName, element, rarity, weaponType) VALUES ('Yelan', 'Hydro', 5, 'Bow');
INSERT INTO characters (characterName, element, rarity, weaponType) VALUES ('Nilou', 'Hydro', 5, 'Sword');
INSERT INTO characters (characterName, element, rarity, weaponType) VALUES ('Neuvillette', 'Hydro', 5, 'Catalyst');
INSERT INTO characters (characterName, element, rarity, weaponType) VALUES ('Furina', 'Hydro', 5, 'Sword');
INSERT INTO characters (characterName, element, rarity, weaponType) VALUES ('Sigewinne', 'Hydro', 5, 'Bow');
INSERT INTO characters (characterName, element, rarity, weaponType) VALUES ('Mualani', 'Hydro', 5, 'Catalyst');

-- Cryo Characters
INSERT INTO characters (characterName, element, rarity, weaponType) VALUES ('Diona', 'Cryo', 4, 'Bow');
INSERT INTO characters (characterName, element, rarity, weaponType) VALUES ('Chongyun', 'Cryo', 4, 'Claymore');
INSERT INTO characters (characterName, element, rarity, weaponType) VALUES ('Kaeya', 'Cryo', 4, 'Sword');
INSERT INTO characters (characterName, element, rarity, weaponType) VALUES ('Rosaria', 'Cryo', 4, 'Polearm');
INSERT INTO characters (characterName, element, rarity, weaponType) VALUES ('Layla', 'Cryo', 4, 'Sword');
INSERT INTO characters (characterName, element, rarity, weaponType) VALUES ('Mika', 'Cryo', 4, 'Polearm');
INSERT INTO characters (characterName, element, rarity, weaponType) VALUES ('Freminet', 'Cryo', 4, 'Claymore');
INSERT INTO characters (characterName, element, rarity, weaponType) VALUES ('Charlotte', 'Cryo', 4, 'Catalyst');
INSERT INTO characters (characterName, element, rarity, weaponType) VALUES ('Qiqi', 'Cryo', 5, 'Sword');
INSERT INTO characters (characterName, element, rarity, weaponType) VALUES ('Ganyu', 'Cryo', 5, 'Bow');
INSERT INTO characters (characterName, element, rarity, weaponType) VALUES ('Eula', 'Cryo', 5, 'Claymore');
INSERT INTO characters (characterName, element, rarity, weaponType) VALUES ('Kamisato_Ayaka', 'Cryo', 5, 'Sword');
INSERT INTO characters (characterName, element, rarity, weaponType) VALUES ('Aloy', 'Cryo', 5, 'Bow');
INSERT INTO characters (characterName, element, rarity, weaponType) VALUES ('Shenhe', 'Cryo', 5, 'Polearm');
INSERT INTO characters (characterName, element, rarity, weaponType) VALUES ('Wriothesley', 'Cryo', 5, 'Catalyst');
INSERT INTO characters (characterName, element, rarity, weaponType) VALUES ('Citlali', 'Cryo', 5, 'Catalyst');
INSERT INTO characters (characterName, element, rarity, weaponType) VALUES ('Escoffier', 'Cryo', 5, 'Polearm');

-- Anemo Characters
INSERT INTO characters (characterName, element, rarity, weaponType) VALUES ('Sucrose', 'Anemo', 4, 'Catalyst');
INSERT INTO characters (characterName, element, rarity, weaponType) VALUES ('Sayu', 'Anemo', 4, 'Claymore');
INSERT INTO characters (characterName, element, rarity, weaponType) VALUES ('Shikanoin_Heizou', 'Anemo', 4, 'Catalyst');
INSERT INTO characters (characterName, element, rarity, weaponType) VALUES ('Faruzan', 'Anemo', 4, 'Bow');
INSERT INTO characters (characterName, element, rarity, weaponType) VALUES ('Lynette', 'Anemo', 4, 'Sword');
INSERT INTO characters (characterName, element, rarity, weaponType) VALUES ('Lan_Yan', 'Anemo', 4, 'Catalyst');
INSERT INTO characters (characterName, element, rarity, weaponType) VALUES ('Ifa', 'Anemo', 4, 'Catalyst');
INSERT INTO characters (characterName, element, rarity, weaponType) VALUES ('Traveler', 'Anemo', 5, 'Sword');
INSERT INTO characters (characterName, element, rarity, weaponType) VALUES ('Jean', 'Anemo', 5, 'Sword');
INSERT INTO characters (characterName, element, rarity, weaponType) VALUES ('Venti', 'Anemo', 5, 'Bow');
INSERT INTO characters (characterName, element, rarity, weaponType) VALUES ('Xiao', 'Anemo', 5, 'Polearm');
INSERT INTO characters (characterName, element, rarity, weaponType) VALUES ('Kaedehara_Kazuha', 'Anemo', 5, 'Sword');
INSERT INTO characters (characterName, element, rarity, weaponType) VALUES ('Wanderer', 'Anemo', 5, 'Catalyst');
INSERT INTO characters (characterName, element, rarity, weaponType) VALUES ('Xianyun', 'Anemo', 5, 'Catalyst');
INSERT INTO characters (characterName, element, rarity, weaponType) VALUES ('Chasca', 'Anemo', 5, 'Bow');
INSERT INTO characters (characterName, element, rarity, weaponType) VALUES ('Yumemizuki_Mizuki', 'Anemo', 5, 'Catalyst');

-- Geo Characters
INSERT INTO characters (characterName, element, rarity, weaponType) VALUES ('Ningguang', 'Geo', 4, 'Catalyst');
INSERT INTO characters (characterName, element, rarity, weaponType) VALUES ('Noelle', 'Geo', 4, 'Claymore');
INSERT INTO characters (characterName, element, rarity, weaponType) VALUES ('Gorou', 'Geo', 4, 'Bow');
INSERT INTO characters (characterName, element, rarity, weaponType) VALUES ('Yun Jin', 'Geo', 4, 'Polearm');
INSERT INTO characters (characterName, element, rarity, weaponType) VALUES ('Kachina', 'Geo', 4, 'Polearm');
INSERT INTO characters (characterName, element, rarity, weaponType) VALUES ('Traveler', 'Geo', 5, 'Sword');
INSERT INTO characters (characterName, element, rarity, weaponType) VALUES ('Zhongli', 'Geo', 5, 'Polearm');
INSERT INTO characters (characterName, element, rarity, weaponType) VALUES ('Albedo', 'Geo', 5, 'Sword');
INSERT INTO characters (characterName, element, rarity, weaponType) VALUES ('Arataki Itto', 'Geo', 5, 'Claymore');
INSERT INTO characters (characterName, element, rarity, weaponType) VALUES ('Navia', 'Geo', 5, 'Claymore');
INSERT INTO characters (characterName, element, rarity, weaponType) VALUES ('Chiori', 'Geo', 5, 'Sword');
INSERT INTO characters (characterName, element, rarity, weaponType) VALUES ('Xilonen', 'Geo', 5, 'Sword');
