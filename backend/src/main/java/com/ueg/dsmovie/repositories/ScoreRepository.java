package com.ueg.dsmovie.repositories;

import org.springframework.data.jpa.repository.JpaRepository;

import com.ueg.dsmovie.entities.Score;
import com.ueg.dsmovie.entities.ScorePK;

public interface ScoreRepository extends JpaRepository<Score, ScorePK> {

}
