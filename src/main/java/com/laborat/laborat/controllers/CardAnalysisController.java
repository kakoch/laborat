package com.laborat.laborat.controllers;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.*;

import com.laborat.laborat.models.entities.CardAnalysis;
import com.laborat.laborat.repositories.CardAnalysisRepository;

import java.util.List;
import java.util.Optional;

@RestController
@RequestMapping("api/analises-lote-cartao")
public class CardAnalysisController {

    @Autowired
    private CardAnalysisRepository analiseLoteCartaoRepository;

    @GetMapping
    public List<CardAnalysis> getAllAnalisesLoteCartao() {
        return analiseLoteCartaoRepository.findAll();
    }

    @GetMapping("/{id}")
    public Optional<CardAnalysis> getAnaliseLoteCartaoById(@PathVariable Long id) {
        return analiseLoteCartaoRepository.findById(id);
    }

    @PostMapping
    public CardAnalysis createAnaliseLoteCartao(@RequestBody CardAnalysis analiseLoteCartao) {
        return analiseLoteCartaoRepository.save(analiseLoteCartao);
    }

    @PutMapping("/{id}")
    public CardAnalysis updateAnaliseLoteCartao(@PathVariable Long id, @RequestBody CardAnalysis analiseLoteCartao) throws Exception {
        if (!analiseLoteCartaoRepository.existsById(id)) {
            throw new Exception("Análise de Lote de Cartão não encontrada com o ID: " + id);
        }
        analiseLoteCartao.setId(id);
        return analiseLoteCartaoRepository.save(analiseLoteCartao);
    }

    @DeleteMapping("/{id}")
    public void deleteAnaliseLoteCartao(@PathVariable Long id) {
        analiseLoteCartaoRepository.deleteById(id);
    }
}
