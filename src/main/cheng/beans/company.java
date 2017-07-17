package main.cheng.beans;

import org.springframework.stereotype.Component;

/**
 * Created by Administrator on 2017/7/14 0014.
 */
@Component
public class company {
    public String name;
    public String address;

    public String getAddress() {
        return address;
    }

    public void setAddress(String address) {
        this.address = address;
    }

    public String getName() {
        return name;
    }

    public void setName(String name) {
        this.name = name;
    }




}
