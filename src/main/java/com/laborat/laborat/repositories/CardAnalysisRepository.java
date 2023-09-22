package com.laborat.laborat.repositories;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

import com.laborat.laborat.models.entities.CardAnalysis;

@Repository
public interface CardAnalysisRepository extends JpaRepository<CardAnalysis, Long> {
    // Você pode adicionar consultas personalizadas aqui, se necessário
}
