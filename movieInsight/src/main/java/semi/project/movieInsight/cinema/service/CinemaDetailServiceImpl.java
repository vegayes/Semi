package semi.project.movieInsight.cinema.service;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import semi.project.movieInsight.cinema.dao.CinemaDetailDAO;
import semi.project.movieInsight.cinema.dto.Cinema;

@Service
public class CinemaDetailServiceImpl implements CinemaDetailService {

	@Autowired
	private CinemaDetailDAO dao;
	
	

	@Override
	public Cinema selectCinemaInfo(String cinemaName) {
		
		return dao.selectCinemaInfo(cinemaName);
	}

}
