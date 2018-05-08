package com.portfolio.controller;

import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
public class RestSampleController {

    /**
     * @methodName : index
     * @author : khj1219
     * @date : 2018.05.08. 오후 12:01:15
     * @explain : Hello Spring Boot!!
     **/
    @GetMapping("/")
    public String index() {
        return "Hello Spring Boot!!";
    }
}
