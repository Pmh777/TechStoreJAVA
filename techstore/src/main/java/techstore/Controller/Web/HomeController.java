package techstore.Controller.Web;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

import techstore.Service.Web.HomeServiceImpl;

@Controller(value="homeOfWebController")
public class HomeController {
	@Autowired
	HomeServiceImpl HomeService;
	
@RequestMapping(value={"/","/trang-chu"})
public ModelAndView Index() {
	ModelAndView mv = new ModelAndView("web/homePage");
	mv.addObject("banners", HomeService.GetDataBanner());
	return mv;
}
}
