package ca.tlProject.Controllers;
import ca.tlProject.Beans.Character;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;
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
    Character c = new Character("Kazuha", "Anemo");
   
    @GetMapping("/test")
    public Character getMethodName() {
        return c;
    }
    
}
