package com.portfolio.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;

@Controller
public class ViewController {

    /**
     * @methodName : sample
     * @author : khj1219
     * @date : 2018.05.08. 오후 12:15:09
     * @explain : jsp 테스트
     **/
    @GetMapping("/sample")
    public String sample(){
        return "sample";
    }
}
