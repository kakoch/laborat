package com.laborat.laborat.dtos;

import java.util.Date;

import jakarta.persistence.GeneratedValue;
import jakarta.persistence.GenerationType;
import jakarta.persistence.Id;
import jakarta.validation.constraints.NotBlank;
import jakarta.validation.constraints.NotEmpty;

public class LoteCardDTO {
	@Id
	@GeneratedValue(strategy = GenerationType.IDENTITY)
	private Long id;
	
	@NotBlank(message = "O campo loteInternoLaboratorio não pode estar em branco.")
	@NotEmpty(message = "O campo loteInternoLaboratorio não pode estar vazio.")
	private String loteInternoLaboratorio;
	
	@NotBlank(message = "O campo loteCartaoFornecedor não pode estar em branco.")
	@NotEmpty(message = "O campo loteCartaoFornecedor não pode estar vazio.")
	private String loteCartaoFornecedor;
	
	@NotBlank(message = "O campo nomeFornecedor não pode estar em branco.")
	@NotEmpty(message = "O campo nomeFornecedor não pode estar vazio.")
	private String nomeFornecedor;
	
	@NotBlank(message = "O campo nomeCartao não pode estar em branco.")
	@NotEmpty(message = "O campo nomeCartao não pode estar vazio.")
	private String nomeCartao;
	
	@NotBlank(message = "O campo gramaturaCartao não pode estar em branco.")
	@NotEmpty(message = "O campo gramaturaCartao não pode estar vazio.")
	private double gramaturaCartao;
	
	@NotBlank(message = "O campo gramaturaMinima não pode estar em branco.")
	@NotEmpty(message = "O campo gramaturaMinima não pode estar vazio.")
	private double gramaturaMinima;
	
	@NotBlank(message = "O campo gramaturaMaxima não pode estar em branco.")
	@NotEmpty(message = "O campo gramaturaMaxima não pode estar vazio.")
	private double gramaturaMaxima;

	@NotBlank(message = "O campo dataProducao não pode estar em branco.")
	@NotEmpty(message = "O campo dataProducao não pode estar vazio.")
	private Date dataProducao;
	
	@NotBlank(message = "O campo dataValidade não pode estar em branco.")
	@NotEmpty(message = "O campo dataValidade não pode estar vazio.")
	private Date dataValidade;
	
	@NotBlank(message = "O campo dataRegistro não pode estar em branco.")
	@NotEmpty(message = "O campo dataRegistro não pode estar vazio.")
	private Date dataRegistro;
	
	@NotBlank(message = "O campo quemRegistrou não pode estar em branco.")
	@NotEmpty(message = "O campo quemRegistrou não pode estar vazio.")
	private String quemRegistrou;

	private String editadoPor;
	private Date dataEdicao;

	public LoteCardDTO() {
		// TODO Auto-generated constructor stub
	}

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
	
}
