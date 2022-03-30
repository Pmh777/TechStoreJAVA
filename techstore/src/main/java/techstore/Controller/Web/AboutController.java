package techstore.Controller.Web;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

import techstore.Service.Web.HomeServiceImpl;

@Controller
public class AboutController {
	@RequestMapping(value = { "/gioi-thieu" })
	public ModelAndView Login() {
		ModelAndView mv = new ModelAndView("web/about");
		return mv;
	}
}
