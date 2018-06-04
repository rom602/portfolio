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

    /**
     * @methodName : index
     * @author : khj1219
     * @date : 2018.06.04. 오후 05:45:50
     * @explain : main page redirect
     **/
    @GetMapping(value = "/")
    public String index() {
        return "redirect:/main";
    }
    
    /**
     * @methodName : main
     * @author : khj1219
     * @date : 2018.05.14. 오후 03:36:11
     * @explain : main page
     **/
    @GetMapping("/main")
    public String main() {
        return "main";
    }

    /**
     * @methodName : profile
     * @author : khj1219
     * @date : 2018.05.14. 오후 07:52:40
     * @explain : profile page
     **/
    @GetMapping("/profile")
    public String profile() {
        return "profile";
    }

    /**
     * @methodName : my-design
     * @author : khj1219
     * @date : 2018.05.14. 오후 07:52:56
     * @explain : my-design page
     **/
    @GetMapping("/my-design")
    public String myDesign() {
        return "my-design";
    }

    /**
     * @methodName : project
     * @author : khj1219
     * @date : 2018.05.14. 오후 07:53:02
     * @explain : project page
     **/
    @GetMapping("/project")
    public String project() {
        return "project";
    }

    /**
     * @methodName : purpose
     * @author : khj1219
     * @date : 2018.05.14. 오후 07:53:11
     * @explain : purpose page
     **/
    @GetMapping("/purpose")
    public String purpose() {
        return "purpose";
    }
}
