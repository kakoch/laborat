package com.laborat.laborat.services;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.laborat.laborat.models.entities.CardAnalysis;
import com.laborat.laborat.repositories.CardAnalysisRepository;

import java.util.List;
import java.util.Optional;

@Service
public class CardAnalysisService {

    @Autowired
    private CardAnalysisRepository analiseLoteCartaoRepository;

    public List<CardAnalysis> getAllAnalisesLoteCartao() {
        return analiseLoteCartaoRepository.findAll();
    }

    public Optional<CardAnalysis> getAnaliseLoteCartaoById(Long id) {
        return analiseLoteCartaoRepository.findById(id);
    }

    public CardAnalysis createAnaliseLoteCartao(CardAnalysis analiseLoteCartao) {
        return analiseLoteCartaoRepository.save(analiseLoteCartao);
    }

    public CardAnalysis updateAnaliseLoteCartao(Long id, CardAnalysis analiseLoteCartao) throws Exception {
        if (!analiseLoteCartaoRepository.existsById(id)) {
            throw new Exception("Análise de Lote de Cartão não encontrada com o ID: " + id);
        }
        analiseLoteCartao.setId(id);
        return analiseLoteCartaoRepository.save(analiseLoteCartao);
    }

    public void deleteAnaliseLoteCartao(Long id) {
        analiseLoteCartaoRepository.deleteById(id);
    }
}
