package com.devsuperior.movieflix.dto;

import com.devsuperior.movieflix.entities.Movie;
import com.devsuperior.movieflix.entities.Review;
import com.devsuperior.movieflix.entities.User;

public class ReviewDTO {

	
	private Long id;
	
	private String text;
	
	private User user;
	
	private Movie movie;
	
	
	public ReviewDTO() {
		
	}

	
	public ReviewDTO(Long id, String text, User user, Movie movie) {
		super();
		this.id = id;
		this.text = text;
		this.user = user;
		this.movie = movie;
	}
	
	public ReviewDTO(Review entity) {
		id = entity.getId();
		text = entity.getText();
		movie = entity.getMovie();
		user = entity.getUser();
	}



	public Long getId() {
		return id;
	}

	public void setId(Long id) {
		this.id = id;
	}

	public String getText() {
		return text;
	}

	public void setText(String text) {
		this.text = text;
	}

	public User getUser() {
		return user;
	}

	public void setUser(User user) {
		this.user = user;
	}

	public Movie getMovie() {
		return movie;
	}

	public void setMovie(Movie movie) {
		this.movie = movie;
	}

	
}
