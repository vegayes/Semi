package semi.project.movieInsight.cinema.dao;

import org.mybatis.spring.SqlSessionTemplate;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;

import semi.project.movieInsight.cinema.dto.Cinema;

@Repository
public class CinemaDetailDAO {

	
	
	@Autowired
	private SqlSessionTemplate sqlSession;

//	public Cinema selectCinema(int cinemaCode) {
//		// TODO Auto-generated method stub
//		return sqlSession.selectList("Mapper.");
//	}
	
	
	
	public Cinema selectCinemaInfo(String cinemaName) {
		
		return sqlSession.selectOne("cinemaMapper.selectCinemaInfo",cinemaName);
	}
	

}
