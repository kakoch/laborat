package com.laborat.laborat.models.entities;
import java.util.Date;
import java.util.List;

import org.springframework.data.annotation.CreatedBy;
import org.springframework.data.annotation.CreatedDate;

import jakarta.persistence.CollectionTable;
import jakarta.persistence.Column;
import jakarta.persistence.ElementCollection;
import jakarta.persistence.Entity;
import jakarta.persistence.GeneratedValue;
import jakarta.persistence.GenerationType;
import jakarta.persistence.Id;
import jakarta.persistence.JoinColumn;
import jakarta.persistence.ManyToOne;
import jakarta.persistence.Table;

@Entity
@Table(name = "analises_lote_cartao")
public class CardAnalysis {
    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private Long id;

    @ManyToOne
    @JoinColumn(name = "lote_de_cartao_id")
    private LoteCard loteDeCartaoFornecedor;

    @Column(nullable = false)
    private Date dataAnalise;
    @Column(nullable = false)
    private Double amostraEspessura;
    
    @ElementCollection
    @CollectionTable(name = "amostras_lote_cartao", joinColumns = @JoinColumn(name = "id"))
    @Column(name = "valor")
    private List<Double> amostrasGramatura;
    
    @CreatedDate
    private Date dataRegistro; 
    @CreatedBy
    private String registradoPor; 
    
    private String editadoPor; 
    private Date dataEdicao;
    
    public CardAnalysis() {};
    
	public CardAnalysis(Long id, LoteCard loteDeCartaoFornecedor, Date dataAnalise, Double amostraEspessura, List<Double> amostrasGramatura,
			Date dataRegistro, String registradoPor, String editadoPor, Date dataEdicao) {
		super();
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