package techstore.Controller.Admin;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

@Controller(value = "homeOfAdminController")
public class HomeController {

	@RequestMapping(value = { "/quan-tri/dashboard" })
	public ModelAndView Dashboard() {
		ModelAndView mv = new ModelAndView("admin/homePage");
		return mv;
	}
}
