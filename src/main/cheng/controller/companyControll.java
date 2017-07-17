package main.cheng.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

/**
 * Created by Administrator on 2017/7/14 0014.
 */
@Controller
@RequestMapping("/company")
public class companyControll {



    @RequestMapping("/getcompany")
    public String  getcompany(){

        System.out.print("111111");
        return "list";

    }




}
