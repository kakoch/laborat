package com.laborat.laborat.services;

import java.util.List;
import java.util.Optional;
import java.util.stream.Collectors;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.laborat.laborat.dtos.CardAnalysisDTO;
import com.laborat.laborat.exceptions.CardAnalysisNotFoundException;
import com.laborat.laborat.models.entities.CardAnalysis;
import com.laborat.laborat.repositories.CardAnalysisRepository;

@Service
public class CardAnalysisService {

    @Autowired
    private CardAnalysisRepository cardAnalysisRepository;

    public List<CardAnalysis> findAll() {
        return cardAnalysisRepository.findAll();
    }

    public Optional<CardAnalysis> findById(Long id) {
        return cardAnalysisRepository.findById(id);
    }

    public CardAnalysis create(CardAnalysis cardAnalysis) {
        return cardAnalysisRepository.save(cardAnalysis);
    }

    public CardAnalysis update(Long id, CardAnalysis cardAnalysis) {
        if (!cardAnalysisRepository.existsById(id)) {
            throw new CardAnalysisNotFoundException("Análise de Lote de Cartão não encontrada com o ID: " + id);
        }
        cardAnalysis.setId(id);
        return cardAnalysisRepository.save(cardAnalysis);
    }

   
    public CardAnalysisDTO atualizar (CardAnalysisDTO carAnalysisDTO, Long id) {
    	CardAnalysis cardAnalysis =  cardAnalysisRepository.getOne(id);
    	cardAnalysis.setAmostraEspessura(carAnalysisDTO.getAmostraEspessura());
		cardAnalysis.setDataEdicao(carAnalysisDTO.getDataEdicao());
		cardAnalysis.setDataAnalise(carAnalysisDTO.getDataAnalise());
		cardAnalysis.setEditadoPor(carAnalysisDTO.getEditadoPor());
		cardAnalysisRepository.save(cardAnalysis);
        return carAnalysisDTO;
    }
	private CardAnalysisDTO converter (CardAnalysis cardAnalysis) {
		CardAnalysisDTO result = new CardAnalysisDTO();
		result.setId(cardAnalysis.getId());
		result.setAmostraEspessura(cardAnalysis.getAmostraEspessura());
		result.setDataRegistro(cardAnalysis.getDataRegistro());
		result.setDataAnalise(cardAnalysis.getDataAnalise());
		result.setRegistradoPor(cardAnalysis.getRegistradoPor());
		return result;
	}
	public List<CardAnalysisDTO> getAll(){
		return cardAnalysisRepository.
				findAll().
				stream().
				map(this::converter).collect(Collectors.toList());
	}

	public Optional<CardAnalysis> getAnaliseById(Long id) {
        return cardAnalysisRepository.findById(id);
    }
	public String delete(Long id) {
		cardAnalysisRepository.deleteById(id);
		return "DELETED";
	}
	public CardAnalysisDTO criar(CardAnalysisDTO cardAnalysisDTO) {
		CardAnalysis analise = new CardAnalysis();
		analise.setId(cardAnalysisDTO.getId());
		analise.setLoteDeCartaoFornecedor(cardAnalysisDTO.getLoteDeCartaoFornecedor());
		analise.setAmostraEspessura(cardAnalysisDTO.getAmostraEspessura());
		analise.setDataRegistro(cardAnalysisDTO.getDataRegistro());
		analise.setDataAnalise(cardAnalysisDTO.getDataAnalise());
		analise.setRegistradoPor(cardAnalysisDTO.getRegistradoPor());
		cardAnalysisRepository.save(analise);
		cardAnalysisDTO.setId(analise.getId());
        return  cardAnalysisDTO;
    }
}
