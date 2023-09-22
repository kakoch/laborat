package com.laborat.laborat.models.entities;
import java.util.Date;
import java.util.List;

import jakarta.persistence.CascadeType;
import jakarta.persistence.Column;
import jakarta.persistence.Entity;
import jakarta.persistence.GeneratedValue;
import jakarta.persistence.GenerationType;
import jakarta.persistence.Id;
import jakarta.persistence.OneToMany;
import jakarta.persistence.Table;

@Entity
@Table(name = "lotes_de_cartao")
public class LoteCard {
	@Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private Long id;
	
	@Column(unique = true, nullable = false)
    private String loteInternoLaboratorio;
	
	@Column(unique = true, nullable = false)
    private String loteCartaoFornecedor;
	
	@Column(nullable = false)
    private String nomeFornecedor;
	
	@Column(nullable = false)
    private String nomeCartao;
	
	@Column(nullable = false)
    private double gramaturaCartao;
	
    private double gramaturaMinima;
    private double gramaturaMaxima;
    
    @Column(nullable = false)
    private Date dataProducao;
    
    @Column(nullable = false)
    private Date dataValidade;
    
    @Column(nullable = false)
    private Date dataRegistro; 
    
    @Column(nullable = false)
    private String quemRegistrou; 
    
    private String editadoPor; 
    private Date dataEdicao;

    @OneToMany(mappedBy = "loteDeCartaoFornecedor", cascade = CascadeType.ALL)
    private List<CardAnalysis> analises;

	public Long getId() {
		return id;
	}

	public void setId(Long id) {
		this.id = id;
	}

	public String getLoteInternoLaboratorio() {
		return loteInternoLaboratorio;
	}

	public void setLoteInternoLaboratorio(String loteInternoLaboratorio) {
		this.loteInternoLaboratorio = loteInternoLaboratorio;
	}

	public String getLoteCartaoFornecedor() {
		return loteCartaoFornecedor;
	}

	public void setLoteCartaoFornecedor(String loteCartaoFornecedor) {
		this.loteCartaoFornecedor = loteCartaoFornecedor;
	}

	public String getNomeFornecedor() {
		return nomeFornecedor;
	}

	public void setNomeFornecedor(String nomeFornecedor) {
		this.nomeFornecedor = nomeFornecedor;
	}

	public String getNomeCartao() {
		return nomeCartao;
	}

	public void setNomeCartao(String nomeCartao) {
		this.nomeCartao = nomeCartao;
	}

	public double getGramaturaCartao() {
		return gramaturaCartao;
	}

	public void setGramaturaCartao(double gramaturaCartao) {
		this.gramaturaCartao = gramaturaCartao;
	}

	public double getGramaturaMinima() {
		return gramaturaMinima;
	}

	public void setGramaturaMinima(double gramaturaMinima) {
		this.gramaturaMinima = gramaturaMinima;
	}

	public double getGramaturaMaxima() {
		return gramaturaMaxima;
	}

	public void setGramaturaMaxima(double gramaturaMaxima) {
		this.gramaturaMaxima = gramaturaMaxima;
	}

	public Date getDataProducao() {
		return dataProducao;
	}

	public void setDataProducao(Date dataProducao) {
		this.dataProducao = dataProducao;
	}

	public Date getDataValidade() {
		return dataValidade;
	}

	public void setDataValidade(Date dataValidade) {
		this.dataValidade = dataValidade;
	}

	public Date getDataRegistro() {
		return dataRegistro;
	}

	public void setDataRegistro(Date dataRegistro) {
		this.dataRegistro = dataRegistro;
	}

	public String getQuemRegistrou() {
		return quemRegistrou;
	}

	public void setQuemRegistrou(String quemRegistrou) {
		this.quemRegistrou = quemRegistrou;
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

	public List<CardAnalysis> getAnalises() {
		return analises;
	}

	public void setAnalises(List<CardAnalysis> analises) {
		this.analises = analises;
	}

	@Override
	public String toString() {
		return "LoteCard [id=" + id + ", loteInternoLaboratorio=" + loteInternoLaboratorio + ", loteCartaoFornecedor="
				+ loteCartaoFornecedor + ", nomeFornecedor=" + nomeFornecedor + ", nomeCartao=" + nomeCartao
				+ ", gramaturaCartao=" + gramaturaCartao + ", gramaturaMinima=" + gramaturaMinima + ", gramaturaMaxima="
				+ gramaturaMaxima + ", dataProducao=" + dataProducao + ", dataValidade=" + dataValidade
				+ ", dataRegistro=" + dataRegistro + ", quemRegistrou=" + quemRegistrou + ", editadoPor=" + editadoPor
				+ ", dataEdicao=" + dataEdicao + ", analises=" + analises + "]";
	}
    
	
}