package com.portfolio.controller;

import com.portfolio.model.TestUserEntity;
import com.portfolio.repository.TestUserRepository;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RestController;

import java.util.List;

@RestController
public class RestSampleController {

    @Autowired
    private TestUserRepository testUserRepository;
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

    /**
     * @methodName : getUserList
     * @author : khj1219
     * @date : 2018.05.11. 오전 11:51:53
     * @explain : user table read
     **/
    @GetMapping("/users")
    public List<TestUserEntity> getUserList() {
        return testUserRepository.findAll();
    }
}
