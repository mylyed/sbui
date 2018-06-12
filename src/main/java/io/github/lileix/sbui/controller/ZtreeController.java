package io.github.lileix.sbui.controller;

import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

import java.util.ArrayList;
import java.util.List;

/**
 * 重庆渝欧跨境电子商务股份有限公司<br>
 * ========================<br>
 * 类描述
 *
 * @author lilei
 * @date 2018/6/11
 */
@RestController
@RequestMapping("ztree")
public class ZtreeController {

    @GetMapping("/node")
    public List<ZtreeNode> node() {
        List<ZtreeNode> ztreeNodes = new ArrayList<>();
        ZtreeNode root = new ZtreeNode("0", "0", "根节点", true, true);
        ZtreeNode ztreeNode = new ZtreeNode("1", "0", "节点1", true, true);
        ZtreeNode ztreeNode2 = new ZtreeNode("2", "0", "节点2", true, true);

        ZtreeNode ztreeNode11 = new ZtreeNode("3", "1", "节点1", true, true);
        ZtreeNode ztreeNode21 = new ZtreeNode("4", "2", "节点2", true, true);
        ZtreeNode ztreeNode22 = new ZtreeNode("5", "2", "节点2", true, true);

        ztreeNodes.add(root);
        ztreeNodes.add(ztreeNode);
        ztreeNodes.add(ztreeNode2);

        ztreeNodes.add(ztreeNode11);
        ztreeNodes.add(ztreeNode21);
        ztreeNodes.add(ztreeNode22);


        return ztreeNodes;
    }


    public static class ZtreeNode {
        String id;
        String pId;
        String name;
        boolean open;
        boolean checked;

        public ZtreeNode(String id, String pId, String name, boolean open, boolean checked) {
            this.id = id;
            this.pId = pId;
            this.name = name;
            this.open = open;
            this.checked = checked;
        }
    }
}
