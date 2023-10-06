package com.laborat.laborat.controllers;

import java.util.List;
import java.util.Optional;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.DeleteMapping;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.PutMapping;
import org.springframework.web.bind.annotation.RequestBody;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;
import org.springframework.web.bind.annotation.RestController;

import com.laborat.laborat.dtos.CardAnalysisDTO;
import com.laborat.laborat.models.entities.CardAnalysis;
import com.laborat.laborat.services.CardAnalysisService;

import io.swagger.v3.oas.annotations.Operation;
import io.swagger.v3.oas.annotations.responses.ApiResponse;
import io.swagger.v3.oas.annotations.responses.ApiResponses;

@RestController
@RequestMapping("/api/analises-lote-cartao")
public class CardAnalysisController {
	
    @Autowired CardAnalysisService service;
   
    @Operation(description = "Lista todos os cartões existentes", method = "GET")
	@ApiResponses(value = { @ApiResponse(responseCode = "200", description = "Lista com todos os cartões"),
							@ApiResponse(responseCode = "404", description = "Cartões não encontrados"),
							@ApiResponse(responseCode = "405", description = "Não suportado")
	})
	@GetMapping(value = "/all")
	@ResponseBody
	public List<CardAnalysisDTO> getAll() {
		return service.getAll();
	}
    
	@Operation(description = "Pesquisa por id", method = "GET")
	@ApiResponses(value = { @ApiResponse(responseCode = "200", description = "Resultado da pesquisa"),
							@ApiResponse(responseCode = "404", description = "Cartão não encontrado"),
							@ApiResponse(responseCode = "405", description = "Não suportado")
	})
	@GetMapping(value = "/lote/{id}")
	public Optional<CardAnalysis> getAnaliseById(@PathVariable Long id) {
		return service.getAnaliseById(id);
	}
	
	@PutMapping("/update/{id}")
	@ResponseBody
	public CardAnalysisDTO atualizar(@PathVariable("id") Long id, @RequestBody CardAnalysisDTO cardAnalysisDTO){
		
		return service.atualizar(cardAnalysisDTO, id);
	}
	@PostMapping
	@ResponseBody
	public CardAnalysisDTO criar(@RequestBody CardAnalysisDTO cardAnalysisDTO) {
		return service.criar(cardAnalysisDTO);
	}
	@DeleteMapping("/{id}")
	public void deleteAnalise(@PathVariable Long id) {
		service.delete(id);
	}
}

