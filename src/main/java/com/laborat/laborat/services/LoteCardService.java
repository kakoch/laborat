package com.laborat.laborat.services;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.laborat.laborat.models.entities.LoteCard;
import com.laborat.laborat.repositories.LoteCardRepository;

import java.util.List;
import java.util.Optional;

@Service
public class LoteCardService {

    @Autowired
    private LoteCardRepository loteDeCartaoRepository;

    public List<LoteCard> getAllLotesDeCartao() {
        return loteDeCartaoRepository.findAll();
    }

    public Optional<LoteCard> getLoteDeCartaoById(Long id) {
        return loteDeCartaoRepository.findById(id);
    }

    public LoteCard createLoteDeCartao(LoteCard loteDeCartao) {
        return loteDeCartaoRepository.save(loteDeCartao);
    }

    public LoteCard updateLoteDeCartao(Long id, LoteCard loteDeCartao) throws Exception {
        if (!loteDeCartaoRepository.existsById(id)) {
            throw new Exception("Lote de Cartão não encontrado com o ID: " + id);
        }
        loteDeCartao.setId(id);
        return loteDeCartaoRepository.save(loteDeCartao);
    }

    public void deleteLoteDeCartao(Long id) {
        loteDeCartaoRepository.deleteById(id);
    }
}
