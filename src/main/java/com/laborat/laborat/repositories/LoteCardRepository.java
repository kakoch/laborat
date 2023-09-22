package com.laborat.laborat.repositories;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

import com.laborat.laborat.models.entities.LoteCard;

@Repository
public interface LoteCardRepository extends JpaRepository<LoteCard, Long> {
    // Você pode adicionar consultas personalizadas aqui, se necessário
}

