package com.mooc.house.web.controller;

import com.mooc.house.common.model.User;
import com.mooc.house.biz.service.UserService;
import com.mooc.house.common.result.ResultMsg;
import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.RequestMapping;

import javax.annotation.Resource;
import java.util.List;

@Controller
public class UserController {

    @Resource
    private UserService userService;

    @RequestMapping(value = "accounts/register")
    public String accountsRegister(User account, ModelMap modelMap)
    {
        if (account == null || account.getName() == null) {
            return "accounts/register";
        }

        // 用户验证
        ResultMsg resultMsg = UserHelper.validate(account);
        if (resultMsg.isSuccess() && userService.addAccount(account)) {
//            modelMap.put("email", account.getEmail());
            return "/user/accounts/registerSubmit";
        } else {
            return "redirect:/accounts/register?" + resultMsg.asUrlParams();
        }

    }

//    @RequestMapping(value = "user")
//    public List<User> getUsers()
//    {
//        return userService.getUser();
//    }

}
