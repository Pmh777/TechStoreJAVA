package techstore.Controller.Web;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

import techstore.Service.Web.HomeServiceImpl;

@Controller
public class ContactController {
	@RequestMapping(value = { "/lien-he" })
	public ModelAndView Product() {
		ModelAndView mv = new ModelAndView("web/contact");
		return mv;
	}
}
