package controller;

import java.util.ArrayList;
import java.util.List;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;

import Modelo.Departamento;
import Services.DepartamentosService;

@Controller
public class HomeController {
	
	/*
	 * @RequestMapping(value="*", method=RequestMethod.GET) 
	 * public String homePage()
	 * { return "home"; }
	 */
	
	@RequestMapping(value="*", method=RequestMethod.GET) 
	public ModelAndView homePage()
	{ 
		
		DepartamentosService ds = new DepartamentosService();
		List lista = ds.listarDepartamentos();
		return new ModelAndView("home","Departamento",lista.getClass());

	}
	
	@RequestMapping(value="/detalle", method=RequestMethod.GET)
	public String detalles() {
		return "detalle";
	}
}
