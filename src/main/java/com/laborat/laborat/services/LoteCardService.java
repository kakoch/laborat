package com.laborat.laborat.services;
import java.util.List;
import java.util.Optional;
import java.util.stream.Collectors;

import org.modelmapper.ModelMapper;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.laborat.laborat.dtos.LoteCardDTO;
import com.laborat.laborat.models.entities.LoteCard;
import com.laborat.laborat.repositories.LoteCardRepository;


@Service
public class LoteCardService {

    @Autowired
     LoteCardRepository loteDeCartaoRepository;

	@Autowired
	ModelMapper mapper;
	public LoteCardDTO criar(LoteCardDTO loteCardDTO) {
		LoteCard loteCard = new LoteCard();
		loteCard.setDataProducao(loteCardDTO.getDataProducao());
		loteCard.setGramaturaCartao(loteCardDTO.getGramaturaCartao());
		loteCard.setGramaturaMaxima(loteCardDTO.getGramaturaMaxima());
		loteCard.setGramaturaMinima(loteCardDTO.getGramaturaMinima());
		loteCard.setNomeCartao(loteCardDTO.getNomeCartao());
		loteCard.setNomeFornecedor(loteCardDTO.getNomeFornecedor());
		loteCard.setLoteCartaoFornecedor(loteCardDTO.getLoteCartaoFornecedor());
		loteCard.setLoteInternoLaboratorio(loteCardDTO.getLoteInternoLaboratorio());
		loteCard.setDataRegistro(loteCardDTO.getDataRegistro());
		loteCard.setDataValidade(loteCardDTO.getDataValidade());
		loteCard.setQuemRegistrou(loteCardDTO.getQuemRegistrou());
		loteDeCartaoRepository.save(loteCard);
		loteCardDTO.setId(loteCard.getId());
        return  loteCardDTO;
    }
	private LoteCardDTO converter (LoteCard loteCard) {
		LoteCardDTO result = new LoteCardDTO();
		result.setId(loteCard.getId());
		result.setDataProducao(loteCard.getDataProducao());
		result.setGramaturaCartao(loteCard.getGramaturaCartao());
		result.setGramaturaMaxima(loteCard.getGramaturaMaxima());
		result.setGramaturaMinima(loteCard.getGramaturaMinima());
		result.setNomeCartao(loteCard.getNomeCartao());
		result.setNomeFornecedor(loteCard.getNomeFornecedor());
		result.setLoteCartaoFornecedor(loteCard.getLoteCartaoFornecedor());
		result.setLoteInternoLaboratorio(loteCard.getLoteInternoLaboratorio());
		result.setDataRegistro(loteCard.getDataRegistro());
		result.setDataValidade(loteCard.getDataValidade());
		result.setQuemRegistrou(loteCard.getQuemRegistrou());
		return result;
	}
	public List<LoteCardDTO> getAll(){
		return loteDeCartaoRepository.
				findAll().
				stream().
				map(this::converter).collect(Collectors.toList());
	}
	
	public LoteCardDTO atualizar (LoteCardDTO loteCardDTO, Long id) {
        LoteCard loteCard = loteDeCartaoRepository.getOne(id);
        loteCard.setDataProducao(loteCardDTO.getDataProducao());
		loteCard.setGramaturaCartao(loteCardDTO.getGramaturaCartao());
		loteCard.setGramaturaMaxima(loteCardDTO.getGramaturaMaxima());
		loteCard.setGramaturaMinima(loteCardDTO.getGramaturaMinima());
		loteCard.setNomeCartao(loteCardDTO.getNomeCartao());
		loteCard.setNomeFornecedor(loteCardDTO.getNomeFornecedor());
		loteCard.setLoteCartaoFornecedor(loteCardDTO.getLoteCartaoFornecedor());
		loteCard.setLoteInternoLaboratorio(loteCardDTO.getLoteInternoLaboratorio());
		loteCard.setDataRegistro(loteCardDTO.getDataRegistro());
		loteCard.setDataValidade(loteCardDTO.getDataValidade());
		loteCard.setQuemRegistrou(loteCardDTO.getQuemRegistrou());
        loteDeCartaoRepository.save(loteCard);
        return loteCardDTO;
    }
	
    public Optional<LoteCard> getLoteDeCartaoById(Long id) {
        return loteDeCartaoRepository.findById(id);
    }

	public String delete(Long id) {
		loteDeCartaoRepository.deleteById(id);
		return "DELETED";
	}
	public List<LoteCard> getLoteDeCartaoByLoteInterno(String loteInternoLaboratorio) {
	    return loteDeCartaoRepository.findByLoteInterno(loteInternoLaboratorio);
	}
	
	public List<LoteCard> getLoteDeCartaoByLoteFornecedor(String loteCartaoFornecedor) {
		return loteDeCartaoRepository.findByLoteFornecedor(loteCartaoFornecedor);
	}
	
}
