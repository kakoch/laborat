package com.laborat.laborat.controllers;

import java.util.List;
import java.util.Optional;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.http.MediaType;
import org.springframework.web.bind.annotation.DeleteMapping;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.PutMapping;
import org.springframework.web.bind.annotation.RequestBody;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;
import org.springframework.web.bind.annotation.RestController;

import com.laborat.laborat.dtos.LoteCardDTO;
import com.laborat.laborat.models.entities.LoteCard;
import com.laborat.laborat.services.LoteCardService;

import io.swagger.v3.oas.annotations.Operation;
import io.swagger.v3.oas.annotations.responses.ApiResponse;
import io.swagger.v3.oas.annotations.responses.ApiResponses;

@RestController
@RequestMapping(value = "/api/lotes-de-cartao", produces = MediaType.APPLICATION_JSON_VALUE)
public class LoteCardController {

	@Autowired
	LoteCardService service;

	@Operation(description = "Lista todos os cartões existentes", method = "GET")
	@ApiResponses(value = { @ApiResponse(responseCode = "200", description = "Lista com todos os cartões"),
							@ApiResponse(responseCode = "404", description = "Cartões não encontrados"),
							@ApiResponse(responseCode = "405", description = "Não suportado")
	})
	@GetMapping(value = "/all")
	@ResponseBody
	public List<LoteCardDTO> getAll() {
		return service.getAll();
	}

	@Operation(description = "Pesquisa por id", method = "GET")
	@ApiResponses(value = { @ApiResponse(responseCode = "200", description = "Resultado da pesquisa"),
							@ApiResponse(responseCode = "404", description = "Cartão não encontrado"),
							@ApiResponse(responseCode = "405", description = "Não suportado")
	})
	@GetMapping(value = "/{id}")
	public Optional<LoteCard> getLoteDeCartaoById(@PathVariable Long id) {
		return service.getLoteDeCartaoById(id);
	}

	@GetMapping(value = "/loteI/{loteInternoLaboratorio}")
	public List<LoteCard> getLoteDeCartaoByLoteInterno(@PathVariable String loteInternoLaboratorio) {
		return service.getLoteDeCartaoByLoteInterno(loteInternoLaboratorio);
	}

	@GetMapping(value = "/loteF/{loteCartaoFornecedor}")
	public List<LoteCard> getLoteDeCartaoByLoteFornecedor(@PathVariable String loteCartaoFornecedor) {
		return service.getLoteDeCartaoByLoteFornecedor(loteCartaoFornecedor);
	}

	@PutMapping("/update/{id}")
	@ResponseBody
	public LoteCardDTO atualizar(@PathVariable("id") Long id, @RequestBody LoteCardDTO loteCardDTO){
		
		return service.atualizar(loteCardDTO, id);
	}

	@PostMapping
	@ResponseBody
	public LoteCardDTO criar(@RequestBody LoteCardDTO loteCardDTO) {
		return service.criar(loteCardDTO);
	}

	@DeleteMapping("/{id}")
	public void deleteLoteDeCartao(@PathVariable Long id) {
		service.delete(id);
	}
}
