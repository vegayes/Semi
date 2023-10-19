package semi.project.movieInsight.main;

import java.text.DateFormat;
import java.util.Date;
import java.util.Locale;
import java.util.Scanner;

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
		

		

//		System.out.println("1: 관리자-영화관, 2.관리자-영화, 3.관리자 멤버, 4.영화관 홈페이지 : " );
//		Scanner sc = new Scanner(System.in);
//		int num = sc.nextInt();
//		String path = "";
//		
//		switch(num) {
//		
//		case 1: path = "manager/manager-cinema"; break;
//		
//		case 2 : path = "manager/manager-movie"; break;
//		
//		case 3 : path = "manager/manager-member"; break;
//		
//		case 4 : path = "cinema/cinema-homepage"; break;
//		
//		}
//		
//		return path;
		
		return "movie/movieT";
	}
	
}
