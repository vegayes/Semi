package semi.project.movieInsight.cinema.service;

import semi.project.movieInsight.cinema.dto.Cinema;


public interface CinemaDetailService {

	
	Cinema selectCinemaInfo(String cinemaName);

}
