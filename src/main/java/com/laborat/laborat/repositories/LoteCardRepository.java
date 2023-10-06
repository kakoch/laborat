package com.laborat.laborat.repositories;

import java.util.Date;
import java.util.List;
import java.util.Optional;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.jpa.repository.Query;
import org.springframework.data.repository.query.Param;
import org.springframework.stereotype.Repository;

import com.laborat.laborat.dtos.LoteCardDTO;
import com.laborat.laborat.models.entities.LoteCard;

@Repository
public interface LoteCardRepository extends JpaRepository<LoteCard, Long> {
	@Query("SELECT lc FROM LoteCard lc WHERE lc.loteInternoLaboratorio = :loteInternoLaboratorio")
	List<LoteCard> findByLoteInterno(@Param("loteInternoLaboratorio") String loteInternoLaboratorio);

	@Query("SELECT lc FROM LoteCard lc WHERE lc.nomeFornecedor = :fornecedor")
	List<LoteCardDTO> findByFornecedor(@Param("fornecedor") String fornecedor);

	@Query("SELECT lc FROM LoteCard lc WHERE lc.loteCartaoFornecedor = :loteCartaoFornecedor")
	List<LoteCard> findByLoteFornecedor(@Param("loteCartaoFornecedor") String loteCartaoFornecedor);

	@Query("SELECT lc FROM LoteCard lc WHERE lc.dataProducao = :dataProducao")
	List<LoteCardDTO> findByDataProducao(@Param("dataProducao") Date dataProducao);

	@Query("SELECT lc FROM LoteCard lc WHERE lc.id = :id")
	Optional<LoteCard> findById(@Param("id") Long id);

	@Query("SELECT lc FROM LoteCard lc WHERE lc.loteInternoLaboratorio = :loteInternoLaboratorio")
	LoteCard findByLoteInternoo(@Param("loteInternoLaboratorio") String loteInternoLaboratorio);
}
