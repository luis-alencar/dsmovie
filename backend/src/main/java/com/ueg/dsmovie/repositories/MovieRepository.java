package com.ueg.dsmovie.repositories;

import org.springframework.data.jpa.repository.JpaRepository;

import com.ueg.dsmovie.entities.Movie;

public interface MovieRepository extends JpaRepository<Movie, Long>{

}
