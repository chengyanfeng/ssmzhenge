package main.cheng.controller;

import main.cheng.beans.user;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestBody;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.ResponseBody;

/**
 * Created by Administrator on 2017/7/14 0014.
 */
@Controller
@RequestMapping("/company")
public class companyControll {



    @RequestMapping(value = "/getcompany" ,method = RequestMethod.GET)
    public String  getcompany(){
        /*System.out.print(people);
        testmap.put("people", people);
        testmap.put("wokao",1111);*/
        System.out.print("111111");
        return "list";

    }
    @ResponseBody
    @RequestMapping(value = "/getcompanyajax" ,method = RequestMethod.POST)
    public String  get1company(@RequestBody user user){
        System.out.print("这是ajax");
        System.out.print(user.toString());

        return user.toString();

    }


}
