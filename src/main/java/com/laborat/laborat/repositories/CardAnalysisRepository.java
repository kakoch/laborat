package com.laborat.laborat.repositories;

import java.util.Date;
import java.util.List;
import java.util.Optional;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.jpa.repository.Query;
import org.springframework.data.repository.query.Param;
import org.springframework.stereotype.Repository;

import com.laborat.laborat.models.entities.CardAnalysis;

@Repository
public interface CardAnalysisRepository extends JpaRepository<CardAnalysis, Long> {
	@Query("SELECT ca FROM CardAnalysis ca WHERE ca.loteDeCartaoFornecedor.loteCartaoFornecedor = :loteCartaoFornecedor")
	List<CardAnalysis> findByLoteCartaoFornecedor(@Param("loteCartaoFornecedor") String loteCartaoFornecedor);

	@Query("SELECT ca FROM CardAnalysis ca WHERE ca.dataAnalise = :dataAnalise")
	List<CardAnalysis> findByDataAnalise(@Param("dataAnalise") Date dataAnalise);

	@Query("SELECT ca FROM CardAnalysis ca WHERE ca.loteDeCartaoFornecedor.loteCartaoFornecedor = :loteCartaoFornecedor AND ca.dataAnalise = :dataAnalise")
	List<CardAnalysis> findByLoteCartaoFornecedorAndDataAnalise(
			@Param("loteCartaoFornecedor") String loteCartaoFornecedor, @Param("dataAnalise") Date dataAnalise);

	@Query("SELECT ca FROM CardAnalysis ca WHERE ca.id = :id")
	Optional<CardAnalysis> findById(@Param("id") Long id);
	
	 String sql_gramaturas = "SELECT CAST(ca.id AS bigint), ca.amostra_espessura, ca.data_analise, ca.data_edicao, ca.data_registro, ca.editado_Por, CAST(alc.valor AS Integer) FROM analises_lote_cartao ca LEFT JOIN amostras_lote_cartao alc ON ca.amostra_gramatura_id = alc.id";

}
