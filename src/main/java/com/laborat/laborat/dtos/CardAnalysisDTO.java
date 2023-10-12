package com.laborat.laborat.dtos;
import java.util.Date;
import java.util.List;

import com.fasterxml.jackson.annotation.JsonCreator;
import com.fasterxml.jackson.annotation.JsonProperty;
import com.laborat.laborat.models.entities.LoteCard;

import jakarta.persistence.GeneratedValue;
import jakarta.persistence.GenerationType;
import jakarta.persistence.Id;

public class CardAnalysisDTO {
    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private Long id;
    private LoteCard loteDeCartaoFornecedor;
    private Date dataAnalise;
    private Double amostraEspessura;
    private List<Double> amostrasGramatura;
    private Date dataRegistro; 
    private String registradoPor; 
    private String editadoPor; 
    private Date dataEdicao;
    
    public CardAnalysisDTO() {};
    
    @JsonCreator
    public CardAnalysisDTO(@JsonProperty("id") Long id, 
                           @JsonProperty("loteDeCartaoFornecedor") LoteCard loteDeCartaoFornecedor, 
                           @JsonProperty("dataAnalise") Date dataAnalise, 
                           @JsonProperty("amostraEspessura") Double amostraEspessura,
                           @JsonProperty("amostrasGramatura") List<Double> amostrasGramatura,
                           @JsonProperty("dataRegistro") Date dataRegistro, 
                           @JsonProperty("registradoPor") String registradoPor, 
                           @JsonProperty("editadoPor") String editadoPor, 
                           @JsonProperty("dataEdicao") Date dataEdicao) {
        this.id = id;
        this.loteDeCartaoFornecedor = loteDeCartaoFornecedor;
        this.dataAnalise = dataAnalise;
        this.amostraEspessura = amostraEspessura;
        this.amostrasGramatura = amostrasGramatura;
        this.dataRegistro = dataRegistro;
        this.registradoPor = registradoPor;
        this.editadoPor = editadoPor;
        this.dataEdicao = dataEdicao;
    }
	public Long getId() {
		return id;
	}
	public void setId(Long id) {
		this.id = id;
	}
	public LoteCard getLoteDeCartaoFornecedor() {
		return loteDeCartaoFornecedor;
	}
	public void setLoteDeCartaoFornecedor(LoteCard loteDeCartaoFornecedor) {
		this.loteDeCartaoFornecedor = loteDeCartaoFornecedor;
	}
	public Date getDataAnalise() {
		return dataAnalise;
	}
	public void setDataAnalise(Date dataAnalise) {
		this.dataAnalise = dataAnalise;
	}
	public Double getAmostraEspessura() {
		return amostraEspessura;
	}
	public void setAmostraEspessura(Double amostraEspessura) {
		this.amostraEspessura = amostraEspessura;
	}
	public Date getDataRegistro() {
		return dataRegistro;
	}
	public void setDataRegistro(Date dataRegistro) {
		this.dataRegistro = dataRegistro;
	}
	
	public String getEditadoPor() {
		return editadoPor;
	}
	public void setEditadoPor(String editadoPor) {
		this.editadoPor = editadoPor;
	}
	public Date getDataEdicao() {
		return dataEdicao;
	}
	public void setDataEdicao(Date dataEdicao) {
		this.dataEdicao = dataEdicao;
	}

	public String getRegistradoPor() {
		return registradoPor;
	}

	public void setRegistradoPor(String registradoPor) {
		this.registradoPor = registradoPor;
	}

	public List<Double> getAmostrasGramatura() {
		return amostrasGramatura;
	}

	public void setAmostrasGramatura(List<Double> amostrasGramatura) {
		this.amostrasGramatura = amostrasGramatura;
	} 
    
    
}