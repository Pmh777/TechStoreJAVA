package techstore.Controller.Web;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

import techstore.Service.Web.HomeServiceImpl;

@Controller
public class UserController {
	@RequestMapping(value = { "/tai-khoan/dang-nhap" })
	public ModelAndView Login() {
		ModelAndView mv = new ModelAndView("web/login");
		return mv;
	}
	@RequestMapping(value = { "/tai-khoan/thong-tin" })
	public ModelAndView Info() {
		ModelAndView mv = new ModelAndView("web/user-info");
		return mv;
	}

}
