package techstore.Controller.Web;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

import techstore.Service.Web.HomeServiceImpl;

@Controller
public class ProductController {
	@RequestMapping(value = { "/san-pham" })
	public ModelAndView Product() {
		ModelAndView mv = new ModelAndView("web/product");
		return mv;
	}

	@RequestMapping(value = { "/chi-tiet-san-pham" })
	public ModelAndView ProductDetail() {
		ModelAndView mv = new ModelAndView("web/productDetail");
		return mv;
	}
}
