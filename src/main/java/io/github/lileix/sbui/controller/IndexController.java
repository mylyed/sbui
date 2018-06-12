package io.github.lileix.sbui.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;

/**
 * 重庆渝欧跨境电子商务股份有限公司<br>
 * ========================<br>
 * 类描述
 *
 * @author lilei
 * @date 2018/6/8
 */
@Controller
public class IndexController {

    @RequestMapping("/test/{str}")
    @ResponseBody
    public String index(@PathVariable("str") String str) {
        return "hello===>" + str;
    }


    @RequestMapping("/admin")
    public String admin() {
        return "admin";
    }
}
