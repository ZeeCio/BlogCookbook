package App.Blog.Controller;


import App.Blog.DAO.*;
import App.Blog.DTO.Blogpost;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;

import java.util.List;


@Controller
public class LoginController {

    @Autowired
    BlogpostDao blogpostDao;


    @GetMapping("/login")
    public String showLoginForm(Model model) {
        //set up nav bar
        List<Blogpost> staticList = blogpostDao.getBlogpostByType("static");
        model.addAttribute("staticList", staticList);
        return "login";
    }
}
