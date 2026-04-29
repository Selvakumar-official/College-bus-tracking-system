package com.bus.tracking.controller;

import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
public class BusController {

    @GetMapping("/track")
    public String getBusLocation() {
        return "Bus Location: Near Karur Bus Stand";
    }
}
