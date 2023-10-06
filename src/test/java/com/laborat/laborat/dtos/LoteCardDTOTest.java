package com.laborat.laborat.dtos;

import static org.junit.jupiter.api.Assertions.assertEquals;

import org.junit.jupiter.api.Test;

import java.util.Date;

public class LoteCardDTOTest {

    @Test
    public void testSettersAndGetters() {
        // Arrange
        LoteCardDTO loteCardDTO = new LoteCardDTO();

        Long id = 1L;
        String loteInternoLaboratorio = "Lote123";
        String loteCartaoFornecedor = "Fornecedor456";
        String nomeFornecedor = "FornecedorXYZ";
        String nomeCartao = "CartaoABC";
        double gramaturaCartao = 2.5;
        double gramaturaMinima = 1.0;
        double gramaturaMaxima = 3.0;
        Date dataProducao = new Date();
        Date dataValidade = new Date();
        Date dataRegistro = new Date();
        String quemRegistrou = "João";
        String editadoPor = "Maria";
        Date dataEdicao = new Date();

        // Act
        loteCardDTO.setId(id);
        loteCardDTO.setLoteInternoLaboratorio(loteInternoLaboratorio);
        loteCardDTO.setLoteCartaoFornecedor(loteCartaoFornecedor);
        loteCardDTO.setNomeFornecedor(nomeFornecedor);
        loteCardDTO.setNomeCartao(nomeCartao);
        loteCardDTO.setGramaturaCartao(gramaturaCartao);
        loteCardDTO.setGramaturaMinima(gramaturaMinima);
        loteCardDTO.setGramaturaMaxima(gramaturaMaxima);
        loteCardDTO.setDataProducao(dataProducao);
        loteCardDTO.setDataValidade(dataValidade);
        loteCardDTO.setDataRegistro(dataRegistro);
        loteCardDTO.setQuemRegistrou(quemRegistrou);
        loteCardDTO.setEditadoPor(editadoPor);
        loteCardDTO.setDataEdicao(dataEdicao);

        // Assert
        assertEquals(id, loteCardDTO.getId());
        assertEquals(loteInternoLaboratorio, loteCardDTO.getLoteInternoLaboratorio());
        assertEquals(loteCartaoFornecedor, loteCardDTO.getLoteCartaoFornecedor());
        assertEquals(nomeFornecedor, loteCardDTO.getNomeFornecedor());
        assertEquals(nomeCartao, loteCardDTO.getNomeCartao());
        assertEquals(gramaturaCartao, loteCardDTO.getGramaturaCartao());
        assertEquals(gramaturaMinima, loteCardDTO.getGramaturaMinima());
        assertEquals(gramaturaMaxima, loteCardDTO.getGramaturaMaxima());
        assertEquals(dataProducao, loteCardDTO.getDataProducao());
        assertEquals(dataValidade, loteCardDTO.getDataValidade());
        assertEquals(dataRegistro, loteCardDTO.getDataRegistro());
        assertEquals(quemRegistrou, loteCardDTO.getQuemRegistrou());
        assertEquals(editadoPor, loteCardDTO.getEditadoPor());
        assertEquals(dataEdicao, loteCardDTO.getDataEdicao());
    }
}
