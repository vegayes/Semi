package semi.project.movieInsight.movie.dto;

import lombok.Getter;
import lombok.NoArgsConstructor;
import lombok.Setter;
import lombok.ToString;

@Getter
@Setter
@ToString
@NoArgsConstructor
public class Movie {
	
    private int movieNo;
    private String movieTitle;
    private String movieImg;
    private String movieSummary;
    private String movieGenre;
    private String movieReleaseDate;
    private String movieAge;
    private int movieRunningTitle;
    private String movieEnrollDate;
    private String movieDelYN;
    

//  배우 이름 조회 
    private String actorNames;
//  감독 이름 조회 
    private String directorNames;
    
    
    
}
