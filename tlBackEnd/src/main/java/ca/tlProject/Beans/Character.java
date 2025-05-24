package ca.tlProject.Beans;

import lombok.AllArgsConstructor;
import lombok.Data;

@Data
@AllArgsConstructor
public class Character {
    private String characterName;
    private String element;
    private int rarity;
    private String weaponType;
}
