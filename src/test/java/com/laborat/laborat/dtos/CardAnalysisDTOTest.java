package com.laborat.laborat.dtos;

import static org.junit.jupiter.api.Assertions.assertEquals;

import org.junit.jupiter.api.Test;

import java.util.Arrays;
import java.util.Date;
import java.util.List;

public class CardAnalysisDTOTest {

    @Test
    public void testCardAnalysisDTO() {
        // Arrange
        Long id = 1L;
        Date dataAnalise = new Date();
        Double amostraEspessura = 2.5;
        List<Double> amostrasGramatura = Arrays.asList(1d, 2d, 3d, 4d, 5d, 6d, 7d, 8d, 9d, 10d, 11d, 12d, 13d);
        Date dataRegistro = new Date();
        String registradoPor = "João";
        String editadoPor = "Maria";
        Date dataEdicao = new Date();

        // Act
        CardAnalysisDTO cardAnalysisDTO = new CardAnalysisDTO(
            id, null, dataAnalise, amostraEspessura, amostrasGramatura, dataRegistro, registradoPor, editadoPor, dataEdicao
        );

        // Assert
        assertEquals(id, cardAnalysisDTO.getId());
        assertEquals(dataAnalise, cardAnalysisDTO.getDataAnalise());
        assertEquals(amostraEspessura, cardAnalysisDTO.getAmostraEspessura());
        assertEquals(amostrasGramatura, cardAnalysisDTO.getAmostrasGramatura());
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
        List<Double> amostrasGramatura = Arrays.asList(1d, 2d, 3d, 4d, 5d, 6d, 7d, 8d, 9d, 10d, 11d, 12d, 13d);
        Date dataRegistro = new Date();
        String registradoPor = "João";
        String editadoPor = "Maria";
        Date dataEdicao = new Date();

        // Act
        cardAnalysisDTO.setId(id);
        cardAnalysisDTO.setDataAnalise(dataAnalise);
        cardAnalysisDTO.setAmostraEspessura(amostraEspessura);
        cardAnalysisDTO.setAmostrasGramatura(amostrasGramatura);
        cardAnalysisDTO.setDataRegistro(dataRegistro);
        cardAnalysisDTO.setRegistradoPor(registradoPor);
        cardAnalysisDTO.setEditadoPor(editadoPor);
        cardAnalysisDTO.setDataEdicao(dataEdicao);

        // Assert
        assertEquals(id, cardAnalysisDTO.getId());
        assertEquals(dataAnalise, cardAnalysisDTO.getDataAnalise());
        assertEquals(amostraEspessura, cardAnalysisDTO.getAmostraEspessura());
        assertEquals(amostrasGramatura, cardAnalysisDTO.getAmostrasGramatura());
        assertEquals(dataRegistro, cardAnalysisDTO.getDataRegistro());
        assertEquals(registradoPor, cardAnalysisDTO.getRegistradoPor());
        assertEquals(editadoPor, cardAnalysisDTO.getEditadoPor());
        assertEquals(dataEdicao, cardAnalysisDTO.getDataEdicao());
    }
}
