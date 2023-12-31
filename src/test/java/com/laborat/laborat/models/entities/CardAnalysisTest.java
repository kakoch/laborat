package com.laborat.laborat.models.entities;
import static org.junit.jupiter.api.Assertions.assertEquals;
import static org.junit.jupiter.api.Assertions.assertNotNull;

import java.util.Arrays;
import java.util.Date;
import java.util.List;

import org.junit.jupiter.api.BeforeEach;
import org.junit.jupiter.api.Test;

public class CardAnalysisTest {

    private CardAnalysis cardAnalysis;

    @BeforeEach
    public void setUp() {
        cardAnalysis = new CardAnalysis();
    }

    @Test
    public void testGettersAndSetters() {
        Long id = 1L;
        LoteCard loteDeCartaoFornecedor = new LoteCard();
        Date dataAnalise = new Date();
        Double amostraEspessura = 0.5;
        List<Double> amostrasGramatura = Arrays.asList(1d, 2d, 3d, 4d, 5d, 6d, 7d, 8d, 9d, 10d, 11d, 12d, 13d);
        Date dataRegistro = new Date();
        String registradoPor = "Alice";
        String editadoPor = "Bob";
        Date dataEdicao = new Date();

        cardAnalysis.setId(id);
        cardAnalysis.setLoteDeCartaoFornecedor(loteDeCartaoFornecedor);
        cardAnalysis.setDataAnalise(dataAnalise);
        cardAnalysis.setAmostraEspessura(amostraEspessura);
        cardAnalysis.setAmostrasGramatura(amostrasGramatura);
        cardAnalysis.setDataRegistro(dataRegistro);
        cardAnalysis.setRegistradoPor(registradoPor);
        cardAnalysis.setEditadoPor(editadoPor);
        cardAnalysis.setDataEdicao(dataEdicao);

        assertEquals(id, cardAnalysis.getId());
        assertEquals(loteDeCartaoFornecedor, cardAnalysis.getLoteDeCartaoFornecedor());
        assertEquals(dataAnalise, cardAnalysis.getDataAnalise());
        assertEquals(amostraEspessura, cardAnalysis.getAmostraEspessura());
        assertEquals(amostrasGramatura, cardAnalysis.getAmostrasGramatura());
        assertEquals(dataRegistro, cardAnalysis.getDataRegistro());
        assertEquals(registradoPor, cardAnalysis.getRegistradoPor());
        assertEquals(editadoPor, cardAnalysis.getEditadoPor());
        assertEquals(dataEdicao, cardAnalysis.getDataEdicao());
    }

    @Test
    public void testConstructor() {
        Long id = 1L;
        LoteCard loteDeCartaoFornecedor = new LoteCard();
        Date dataAnalise = new Date();
        Double amostraEspessura = 0.5;
        List<Double> amostrasGramatura = Arrays.asList(1d, 2d, 3d, 4d, 5d, 6d, 7d, 8d, 9d, 10d, 11d, 12d, 13d);
        Date dataRegistro = new Date();
        String registradoPor = "Alice";
        String editadoPor = "Bob";
        Date dataEdicao = new Date();

        cardAnalysis = new CardAnalysis(id, loteDeCartaoFornecedor, dataAnalise, amostraEspessura, amostrasGramatura, dataRegistro,
                registradoPor, editadoPor, dataEdicao);

        assertEquals(id, cardAnalysis.getId());
        assertEquals(loteDeCartaoFornecedor, cardAnalysis.getLoteDeCartaoFornecedor());
        assertEquals(dataAnalise, cardAnalysis.getDataAnalise());
        assertEquals(amostraEspessura, cardAnalysis.getAmostraEspessura());
        assertEquals(amostrasGramatura, cardAnalysis.getAmostrasGramatura());
        assertEquals(dataRegistro, cardAnalysis.getDataRegistro());
        assertEquals(registradoPor, cardAnalysis.getRegistradoPor());
        assertEquals(editadoPor, cardAnalysis.getEditadoPor());
        assertEquals(dataEdicao, cardAnalysis.getDataEdicao());
    }

    @Test
    public void testNoArgsConstructor() {
        assertNotNull(cardAnalysis);
    }
}
