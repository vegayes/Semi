package semi.project.movieInsight.cinema.dto;

import lombok.Getter;
import lombok.NoArgsConstructor;
import lombok.Setter;
import lombok.ToString;

@Getter
@Setter
@ToString
@NoArgsConstructor
public class Cinema {

	private int cinemaNo;
	private String cinemaName;
	private String cinemaAddress;  // DB 이름 틀림
	private String cinemaContact;
	private String cinemaImg;
	private String cinemaLink;
	private int cinemaMaxInclude;
	private String cinemaDelYN;
	
}
