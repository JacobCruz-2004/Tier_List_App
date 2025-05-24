CREATE TABLE characters (
    character_id INT PRIMARY KEY AUTO_INCREMENT,
    characterName VARCHAR(255),
    element VARCHAR(255) NOT NULL,
    rarity INT NOT NULL,
    weaponType VARCHAR(255) NOT NULL
);

CREATE TABLE character_guide(
    guide_id INT PRIMARY KEY AUTO_INCREMENT,
    character_id INT NOT NULL,
    guide_text VARCHAR(255),
    CONSTRAINT fk_character FOREIGN KEY (character_id) REFERENCES characters(character_id)
);

CREATE TABLE roles (
    roleId INT PRIMARY KEY,
    roleName VARCHAR(255) NOT NULL
);

CREATE TABLE logins (
    id INT PRIMARY KEY AUTO_INCREMENT,
    username VARCHAR(255) NOT NULL,
    pw VARCHAR(255) NOT NULL,
    roleId INT,
    CONSTRAINT fk_role FOREIGN KEY (roleId) REFERENCES roles(roleId)
);

