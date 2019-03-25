package id.irman.pbkkspringmvc;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class TestController {
	
	@RequestMapping("/")
	public String showMyPage() {
		return "index";
	}
	
	@RequestMapping("/showForm")
	public String showForm() {
		return "test-form";
	}
	
	@RequestMapping("/processForm")
	public String processForm() {
		return "test";
	}
	
}
