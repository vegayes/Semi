package semi.project.movieInsight.movie.service;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import semi.project.movieInsight.movie.dao.MovieDAO;
import semi.project.movieInsight.movie.dto.Movie;

@Service
public class MovieServiceimpl implements MovieService{

//	@Autowired
//	private MovieDAO dao;
	
	/**
	 * 1) 영화 검색 목록 조회 ( 영화제목, 장르?,  출연진 부분 일치하면 가져오기 ) 
	 */
	@Override
	public List<Movie> searchMovieList(String movieQuery) {
		
		System.out.println("DAO 입장");
		
//		return dao.searchMovieList(movieQuery);
		return null;
	}
	


	

}
