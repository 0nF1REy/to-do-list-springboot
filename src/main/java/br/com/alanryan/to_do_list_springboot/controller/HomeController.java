package br.com.alanryan.to_do_list_springboot.controller;

import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RestController;

import java.util.Map;

@RestController
public class HomeController {

    @GetMapping("/")
    public Map<String, String> home() {
        return Map.of(
                "message", "To Do List is running!",
                "version", "1.0.0",
                "status", "OK"
        );
    }

    @GetMapping("/ping")
    public String ping() {
        return "pong";
    }
}
