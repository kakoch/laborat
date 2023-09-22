package com.laborat.laborat.controllers;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.*;

import com.laborat.laborat.models.entities.LoteCard;
import com.laborat.laborat.repositories.LoteCardRepository;

import java.util.List;
import java.util.Optional;

@RestController
@RequestMapping("api/lotes-de-cartao")
public class LoteCardController {

    @Autowired
    private LoteCardRepository loteDeCartaoRepository;

    @GetMapping
    public List<LoteCard> getAllLotesDeCartao() {
        return loteDeCartaoRepository.findAll();
    }

    @GetMapping("/{id}")
    public Optional<LoteCard> getLoteDeCartaoById(@PathVariable Long id) {
        return loteDeCartaoRepository.findById(id);
    }

    @PostMapping
    public LoteCard createLoteDeCartao(@RequestBody LoteCard loteDeCartao) {
        return loteDeCartaoRepository.save(loteDeCartao);
    }

    @PutMapping("/{id}")
    public LoteCard updateLoteDeCartao(@PathVariable Long id, @RequestBody LoteCard loteDeCartao) throws Exception {
        if (!loteDeCartaoRepository.existsById(id)) {
            throw new Exception("Lote de Cartão não encontrado com o ID: " + id);
        }
        loteDeCartao.setId(id);
        return loteDeCartaoRepository.save(loteDeCartao);
    }

    @DeleteMapping("/{id}")
    public void deleteLoteDeCartao(@PathVariable Long id) {
        loteDeCartaoRepository.deleteById(id);
    }
}
