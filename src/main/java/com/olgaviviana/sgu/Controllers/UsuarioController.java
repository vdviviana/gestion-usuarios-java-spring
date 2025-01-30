package com.olgaviviana.sgu.Controllers;

import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

import java.util.List;

@RestController
public class UsuarioController {

    @RequestMapping(value = "prueba")
    public List<String> prueba() {
        return List.of("manzana","kiwi","banana");
    }

    /*
    @GetMapping("/")
    public String home() {
        return "Bienvenido a la aplicación Spring Boot desplegada en Google Cloud!";
    }
    */


}