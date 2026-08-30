package com.docker.docker2.Controller;

import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
public class DockerController {
    @GetMapping("/second")
    public String getmsg(){
        return "Welcome to Hyderabad";
    }
}
