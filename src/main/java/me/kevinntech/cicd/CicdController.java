package me.kevinntech.cicd;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;

@Controller
public class CicdController {

    @GetMapping("/")
    public String cicd() {
        return "cicd";
    }

}
