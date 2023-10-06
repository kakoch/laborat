package com.laborat.laborat.dtos;

import static org.junit.jupiter.api.Assertions.assertEquals;

import org.junit.jupiter.api.Test;

import java.util.Date;

public class CardAnalysisDTOTest {

    @Test
    public void testCardAnalysisDTO() {
        // Arrange
        Long id = 1L;
        Date dataAnalise = new Date();
        Double amostraEspessura = 2.5;
        Date dataRegistro = new Date();
        String registradoPor = "João";
        String editadoPor = "Maria";
        Date dataEdicao = new Date();

        // Act
        CardAnalysisDTO cardAnalysisDTO = new CardAnalysisDTO(
            id, null, dataAnalise, amostraEspessura, dataRegistro, registradoPor, editadoPor, dataEdicao
        );

        // Assert
        assertEquals(id, cardAnalysisDTO.getId());
        assertEquals(dataAnalise, cardAnalysisDTO.getDataAnalise());
        assertEquals(amostraEspessura, cardAnalysisDTO.getAmostraEspessura());
        assertEquals(dataRegistro, cardAnalysisDTO.getDataRegistro());
        assertEquals(registradoPor, cardAnalysisDTO.getRegistradoPor());
        assertEquals(editadoPor, cardAnalysisDTO.getEditadoPor());
        assertEquals(dataEdicao, cardAnalysisDTO.getDataEdicao());
    }

    @Test
    public void testSettersAndGetters() {
        // Arrange
        CardAnalysisDTO cardAnalysisDTO = new CardAnalysisDTO();

        Long id = 1L;
        Date dataAnalise = new Date();
        Double amostraEspessura = 2.5;
        Date dataRegistro = new Date();
        String registradoPor = "João";
        String editadoPor = "Maria";
        Date dataEdicao = new Date();

        // Act
        cardAnalysisDTO.setId(id);
        cardAnalysisDTO.setDataAnalise(dataAnalise);
        cardAnalysisDTO.setAmostraEspessura(amostraEspessura);
        cardAnalysisDTO.setDataRegistro(dataRegistro);
        cardAnalysisDTO.setRegistradoPor(registradoPor);
        cardAnalysisDTO.setEditadoPor(editadoPor);
        cardAnalysisDTO.setDataEdicao(dataEdicao);

        // Assert
        assertEquals(id, cardAnalysisDTO.getId());
        assertEquals(dataAnalise, cardAnalysisDTO.getDataAnalise());
        assertEquals(amostraEspessura, cardAnalysisDTO.getAmostraEspessura());
        assertEquals(dataRegistro, cardAnalysisDTO.getDataRegistro());
        assertEquals(registradoPor, cardAnalysisDTO.getRegistradoPor());
        assertEquals(editadoPor, cardAnalysisDTO.getEditadoPor());
        assertEquals(dataEdicao, cardAnalysisDTO.getDataEdicao());
    }
}
