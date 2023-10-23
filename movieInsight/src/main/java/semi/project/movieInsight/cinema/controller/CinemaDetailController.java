package semi.project.movieInsight.cinema.controller;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.SessionAttribute;
import org.springframework.web.bind.annotation.SessionAttributes;

import semi.project.movieInsight.cinema.dto.Cinema;
import semi.project.movieInsight.cinema.service.CinemaDetailService;
import semi.project.movieInsight.member.dto.Member;


//@SessionAttributes({"loginMember"})
@RequestMapping("/cinemaDetail")
@Controller
public class CinemaDetailController {

	
	@Autowired
	private CinemaDetailService service;
	
	

	
	
	//영화관 정보 조회
	
	@GetMapping("/{cinemaName}")
	public String selectCinema(
			@PathVariable("cinemaName") String cinemaName,
		//	@SessionAttribute(value="loginMember",required=false) Member loginMember,
			HttpServletRequest req,
			HttpServletResponse resp,
			Model model
			){
		
			System.out.println("영화관 이름 : " + cinemaName);
		
			Cinema  cinemaInfo =  service.selectCinemaInfo(cinemaName);
		 	System.out.println("cinemaInfo : " + cinemaInfo);
		 	
		 	model.addAttribute("cinemaInfo", cinemaInfo);
		
		
		
		
		
			return "cinema/cinema-detail-page";
	}
	
	
	
	
	

	
	
	// 상영중인 영화 조회
	
	
	
	
	// 시설만족도,직원친절도,메뉴 추천 조회
	
	// 로그인 회원만 댓글 입력 가능하게
	
	// 댓글 평점 입력
	
	// 메뉴 추천 점수순으로 업데이트
	
	
	 
	
	
	
}
