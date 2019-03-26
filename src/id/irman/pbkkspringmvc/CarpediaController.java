package id.irman.pbkkspringmvc;

import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.validation.BindingResult;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;

import id.irman.pbkkspringmvc.Car;

@Controller
public class CarpediaController {

	@RequestMapping("/")
	public ModelAndView showMyForm() {
		return new ModelAndView("home", "car", new Car());
	}
//	public String showMyPage() {
//		return "home";
//	}
	
	@RequestMapping(value="showForm", method=RequestMethod.GET)
	public ModelAndView showForm() {
		return new ModelAndView("carpedia-form", "car", new Car());
	}
	
	@RequestMapping(value="addCar", method=RequestMethod.POST)
	public String submit(@ModelAttribute("car")Car car, BindingResult result, ModelMap model) {
		if (result.hasErrors()) {
            return "error";
        }
		
		model.addAttribute("name", car.getName());
		model.addAttribute("description", car.getDescription());
		model.addAttribute("value", car.getValue());
		model.addAttribute("chance", car.getChance());
		model.addAttribute("rarity", car.getRarity());
		return "carpedia-view";
	}
	
}
