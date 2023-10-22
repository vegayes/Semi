package semi.project.movieInsight.mypage;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;

@Controller
public class MypageController {
	
	@GetMapping("/mypage")
	public String mypageMove() {
		
		System.out.println("들어왔니?");
		
		return "mypage/mypage";
	}
	

}
