package semi.project.movieInsight.main;

import java.text.DateFormat;
import java.util.Date;
import java.util.Locale;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;




@Controller
public class MainController {
	
	@RequestMapping("/")
	public String test1() {
		
		System.out.println("test11111111111111111111111111");
		

		return "cinema/cinema-homepage";
	}
	
}
