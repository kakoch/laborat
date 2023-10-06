package com.laborat.laborat.models.entities;
import static org.junit.jupiter.api.Assertions.assertEquals;
import static org.junit.jupiter.api.Assertions.assertNotNull;

import java.util.ArrayList;
import java.util.Date;
import java.util.List;

import org.junit.jupiter.api.BeforeEach;
import org.junit.jupiter.api.Test;

public class LoteCardTest {

    private LoteCard loteCard;

    @BeforeEach
    public void setUp() {
        loteCard = new LoteCard();
    }

    @Test
    public void testGettersAndSetters() {
        Long id = 1L;
        String loteInternoLaboratorio = "123";
        String loteCartaoFornecedor = "ABC";
        String nomeFornecedor = "Fornecedor X";
        String nomeCartao = "Cartao Y";
        double gramaturaCartao = 100.0;
        double gramaturaMinima = 90.0;
        double gramaturaMaxima = 110.0;
        Date dataProducao = new Date();
        Date dataValidade = new Date();
        Date dataRegistro = new Date();
        String quemRegistrou = "Alice";
        String editadoPor = "Bob";
        Date dataEdicao = new Date();

        List<CardAnalysis> analises = new ArrayList<>();

        loteCard.setId(id);
        loteCard.setLoteInternoLaboratorio(loteInternoLaboratorio);
        loteCard.setLoteCartaoFornecedor(loteCartaoFornecedor);
        loteCard.setNomeFornecedor(nomeFornecedor);
        loteCard.setNomeCartao(nomeCartao);
        loteCard.setGramaturaCartao(gramaturaCartao);
        loteCard.setGramaturaMinima(gramaturaMinima);
        loteCard.setGramaturaMaxima(gramaturaMaxima);
        loteCard.setDataProducao(dataProducao);
        loteCard.setDataValidade(dataValidade);
        loteCard.setDataRegistro(dataRegistro);
        loteCard.setQuemRegistrou(quemRegistrou);
        loteCard.setEditadoPor(editadoPor);
        loteCard.setDataEdicao(dataEdicao);
        loteCard.setAnalises(analises);

        assertEquals(id, loteCard.getId());
        assertEquals(loteInternoLaboratorio, loteCard.getLoteInternoLaboratorio());
        assertEquals(loteCartaoFornecedor, loteCard.getLoteCartaoFornecedor());
        assertEquals(nomeFornecedor, loteCard.getNomeFornecedor());
        assertEquals(nomeCartao, loteCard.getNomeCartao());
        assertEquals(gramaturaCartao, loteCard.getGramaturaCartao());
        assertEquals(gramaturaMinima, loteCard.getGramaturaMinima());
        assertEquals(gramaturaMaxima, loteCard.getGramaturaMaxima());
        assertEquals(dataProducao, loteCard.getDataProducao());
        assertEquals(dataValidade, loteCard.getDataValidade());
        assertEquals(dataRegistro, loteCard.getDataRegistro());
        assertEquals(quemRegistrou, loteCard.getQuemRegistrou());
        assertEquals(editadoPor, loteCard.getEditadoPor());
        assertEquals(dataEdicao, loteCard.getDataEdicao());
        assertEquals(analises, loteCard.getAnalises(null)); // Substitua null pelo repositório apropriado
    }

    @Test
    public void testConstructor() {
        Long id = 1L;
        String loteInternoLaboratorio = "123";
        String loteCartaoFornecedor = "ABC";
        String nomeFornecedor = "Fornecedor X";
        String nomeCartao = "Cartao Y";
        double gramaturaCartao = 100.0;
        double gramaturaMinima = 90.0;
        double gramaturaMaxima = 110.0;
        Date dataProducao = new Date();
        Date dataValidade = new Date();
        Date dataRegistro = new Date();
        String quemRegistrou = "Alice";
        String editadoPor = "Bob";
        Date dataEdicao = new Date();

        List<CardAnalysis> analises = new ArrayList<>();

        loteCard = new LoteCard(id, loteInternoLaboratorio, loteCartaoFornecedor, nomeFornecedor, nomeCartao,
                gramaturaCartao, gramaturaMinima, gramaturaMaxima, dataProducao, dataValidade, dataRegistro,
                quemRegistrou, editadoPor, dataEdicao, analises);

        assertEquals(id, loteCard.getId());
        assertEquals(loteInternoLaboratorio, loteCard.getLoteInternoLaboratorio());
        assertEquals(loteCartaoFornecedor, loteCard.getLoteCartaoFornecedor());
        assertEquals(nomeFornecedor, loteCard.getNomeFornecedor());
        assertEquals(nomeCartao, loteCard.getNomeCartao());
        assertEquals(gramaturaCartao, loteCard.getGramaturaCartao());
        assertEquals(gramaturaMinima, loteCard.getGramaturaMinima());
        assertEquals(gramaturaMaxima, loteCard.getGramaturaMaxima());
        assertEquals(dataProducao, loteCard.getDataProducao());
        assertEquals(dataValidade, loteCard.getDataValidade());
        assertEquals(dataRegistro, loteCard.getDataRegistro());
        assertEquals(quemRegistrou, loteCard.getQuemRegistrou());
        assertEquals(editadoPor, loteCard.getEditadoPor());
        assertEquals(dataEdicao, loteCard.getDataEdicao());
        assertEquals(analises, loteCard.getAnalises(null)); // Substitua null pelo repositório apropriado
    }

    @Test
    public void testNoArgsConstructor() {
        assertNotNull(loteCard);
    }
}
