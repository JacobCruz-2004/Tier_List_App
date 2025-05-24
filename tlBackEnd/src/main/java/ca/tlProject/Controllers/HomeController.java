package ca.tlProject.Controllers;
import ca.tlProject.Beans.Character;
import ca.tlProject.DatabaseAccess.DatabaseAccess;

import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.CrossOrigin;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestParam;

@CrossOrigin(origins = "http://localhost:5173/")
@RestController
@RequestMapping("/api")
public class HomeController {

    @GetMapping("/")
    public String getHome() {
        return "index";
    }
    Character c = new Character("Kazuha", "Anemo", 5, "Sword");
   
    @GetMapping("/test")
    public Character test() {
        return c;
    }
    
    @Autowired
    private DatabaseAccess dba;
    @GetMapping("/character")
    public Character getCharacter(@RequestParam String characterName) {
        // In a real application, you would fetch the character from the database
        // For this example, we are returning a hardcoded character
        return dba.getCharacterByName(characterName);
    }
}
