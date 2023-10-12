package com.laborat.laborat.services;

import java.sql.Date;
import java.sql.Timestamp;
import java.util.ArrayList;
import java.util.List;
import java.util.Optional;
import java.util.stream.Collectors;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.laborat.laborat.dtos.CardAnalysisDTO;
import com.laborat.laborat.exceptions.CardAnalysisNotFoundException;
import com.laborat.laborat.models.entities.CardAnalysis;
import com.laborat.laborat.repositories.CardAnalysisRepository;
import jakarta.persistence.EntityManager;
import jakarta.persistence.Query;

@Service
public class CardAnalysisService {
	
	@Autowired
	private EntityManager entityManager;

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
    	cardAnalysis.setAmostrasGramatura(carAnalysisDTO.getAmostrasGramatura());
		cardAnalysis.setDataEdicao(carAnalysisDTO.getDataEdicao());
		cardAnalysis.setDataAnalise(carAnalysisDTO.getDataAnalise());
		cardAnalysis.setEditadoPor(carAnalysisDTO.getEditadoPor());
		cardAnalysisRepository.save(cardAnalysis);
        return carAnalysisDTO;
    }
	public CardAnalysisDTO converter (CardAnalysis cardAnalysis) {
		CardAnalysisDTO result = new CardAnalysisDTO();
		result.setId(cardAnalysis.getId());
		result.setAmostraEspessura(cardAnalysis.getAmostraEspessura());
		result.setAmostrasGramatura(cardAnalysis.getAmostrasGramatura());
		result.setDataRegistro(cardAnalysis.getDataRegistro());
		result.setDataAnalise(cardAnalysis.getDataAnalise());
		result.setRegistradoPor(cardAnalysis.getRegistradoPor());
		return result;
		
	}
	private List<Double> convertStringToDoubleList(String str) {
	    List<Double> result = new ArrayList<>();
	    String[] values = str.split(",");

	    for (String value : values) {
	        result.add(Double.parseDouble(value.trim()));
	    }

	    return result;
	}

	public List<CardAnalysisDTO> getAll() {
	    Query query = entityManager.createNativeQuery(CardAnalysisRepository.sql_gramaturas);

	    List<Object[]> resultList = query.getResultList();
	    List<CardAnalysisDTO> result = new ArrayList<>();

	    for (Object[] row : resultList) {
	        CardAnalysisDTO dto = new CardAnalysisDTO();
	        dto.setId(row[0] != null ? ((Number) row[0]).longValue() : null);
	        dto.setAmostraEspessura(row[1] != null ? (Double) row[1] : null);
	        dto.setDataAnalise(row[2] instanceof Date ? (Date) row[2] : null);
	        dto.setDataEdicao(row[3] instanceof Timestamp ? (Timestamp) row[3] : null);
	        dto.setDataRegistro(row[4] instanceof Timestamp ? (Timestamp) row[4] : null);
	        dto.setEditadoPor(row[5] != null ? row[5].toString() : null);
	        
	        if (row[6] != null) {
	            String amostrasGramaturaString = row[6].toString();
	            dto.setAmostrasGramatura(convertStringToDoubleList(amostrasGramaturaString));
	        } else {
	            dto.setAmostrasGramatura(null);
	        }
	        
	        result.add(dto);
	    }

	    return result;
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
		analise.setAmostrasGramatura(cardAnalysisDTO.getAmostrasGramatura());
		analise.setDataRegistro(cardAnalysisDTO.getDataRegistro());
		analise.setDataAnalise(cardAnalysisDTO.getDataAnalise());
		analise.setRegistradoPor(cardAnalysisDTO.getRegistradoPor());
		cardAnalysisRepository.save(analise);
		cardAnalysisDTO.setId(analise.getId());
        return  cardAnalysisDTO;
    }
}
