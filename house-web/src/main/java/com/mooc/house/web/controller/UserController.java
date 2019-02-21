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
            return "/user/accounts/register";
        }

        // 用户验证
        ResultMsg resultMsg = UserHelper.validate(account);
        if (resultMsg.isSuccess() && userService.addAccount(account)) {
            modelMap.put("email", account.getEmail());
            return "/user/accounts/registerSubmit";
        } else {
            System.out.println("11111");
            return "redirect:/accounts/register?" + resultMsg.asUrlParams();
        }

    }

    @RequestMapping("accounts/verify")
    public String verify(String key) {
        boolean result = userService.enable(key);
        if (result) {
            return "redirect:/index?" + ResultMsg.successMsg("激活成功").asUrlParams();
        } else {
            return "redirect:/accounts/register?" + ResultMsg.errorMsg("激活失败,请确认链接是否过期");
        }
    }

//    @RequestMapping(value = "user")
//    public List<User> getUsers()
//    {
//        return userService.getUser();
//    }

}
