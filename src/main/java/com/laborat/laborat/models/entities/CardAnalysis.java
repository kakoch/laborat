package com.laborat.laborat.models.entities;
import java.util.Date;

import org.springframework.data.annotation.CreatedBy;
import org.springframework.data.annotation.CreatedDate;

import jakarta.persistence.Column;
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

    @Column(unique = true, nullable = false)
    private Date dataAnalise;
    @Column(nullable = false)
    private Double amostraEspessura;
    @CreatedDate
    private Date dataRegistro; 
    @CreatedBy
    private String registradoPor; 
    private String editadoPor; 
    private Date dataEdicao;
    
    public CardAnalysis() {};
    
	public CardAnalysis(Long id, LoteCard loteDeCartaoFornecedor, Date dataAnalise, Double amostraEspessura,
			Date dataRegistro, String registradoPor, String editadoPor, Date dataEdicao) {
		super();
		this.id = id;
		this.loteDeCartaoFornecedor = loteDeCartaoFornecedor;
		this.dataAnalise = dataAnalise;
		this.amostraEspessura = amostraEspessura;
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
	public String getQuemRegistrou() {
		return registradoPor;
	}
	public void setQuemRegistrou(String quemRegistrou) {
		this.registradoPor = quemRegistrou;
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
    
    
}