package semi.project.movieInsight.movie.dao;

import java.util.List;
import org.mybatis.spring.SqlSessionTemplate;
import org.springframework.beans.factory.annotation.Autowired;

import semi.project.movieInsight.movie.dto.Movie;

public class MovieDAO {
	
//	@Autowired 
//	private SqlSessionTemplate sqlSession;

	public List<Movie> searchMovieList(String movieQuery) {
		
//		return sqlSession.selectList("movieMapper.searchMovieList", movieQuery);
		return null;
	}
	


}
