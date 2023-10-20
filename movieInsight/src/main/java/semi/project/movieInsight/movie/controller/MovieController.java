package semi.project.movieInsight.movie.controller;

import java.util.List;
import java.util.Map;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;

import semi.project.movieInsight.movie.dto.Movie;
import semi.project.movieInsight.movie.service.MovieService;

@Controller
public class MovieController {
//	
//	@Autowired
//	private MovieService service;
	

	/** 1) 영화 관련 페이지에서 검색한 내용 가져오기 
	 * @param movieQuery
	 * @return movie/search-movie
	 */
	@GetMapping("/search")
    public String searchMovie(String movieQuery) {
		
		System.out.println("search 페이지 들어옴");
		
		System.out.println("검색 내용 : " + movieQuery);
		
		// 검색한 영화 목록 조회 서비스 호출
//		List<Movie> movieList = service.searchMovieList(movieQuery);

//		System.out.println("movieList : " + movieList);
		
        return "movie/search-movie";
    }
	
	

}
