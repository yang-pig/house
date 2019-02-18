package com.mooc.house.web.controller;

import com.mooc.house.common.model.User;
import com.mooc.house.biz.service.UserService;
import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.RequestMapping;

import java.util.List;

@Controller
public class HelloController {

    private static Logger log = LoggerFactory.getLogger(HelloController.class);

    @Autowired
    private UserService userService;
    @RequestMapping(value = "hello")
    public String hello(ModelMap modelMap)
    {
        List<User> users = userService.getUser();
        User one = users.get(0);

        if(one != null)
        {
            throw new IllegalArgumentException();
        }
        modelMap.put("user", one);
        return "hello";
    }

    @RequestMapping(value = "index")
    public String index()
    {
        return "homePage/index";
    }
}
