package techstore.Controller.Admin;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

@Controller(value = "homeOfAdminController")
public class HomeController {
@RequestMapping(value={"/admin"})
public ModelAndView Index() {
	ModelAndView mv = new ModelAndView("web/homePage");
	return mv;
}
}
