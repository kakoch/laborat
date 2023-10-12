package com.laborat.laborat.services;

import static org.junit.jupiter.api.Assertions.assertEquals;
import static org.junit.jupiter.api.Assertions.assertNotNull;
import static org.junit.jupiter.api.Assertions.assertThrows;
import static org.junit.jupiter.api.Assertions.assertTrue;
import static org.mockito.Mockito.doNothing;
import static org.mockito.Mockito.when;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import java.util.Optional;

import org.junit.jupiter.api.Test;
import org.junit.jupiter.api.extension.ExtendWith;
import org.mockito.InjectMocks;
import org.mockito.Mock;
import org.mockito.junit.jupiter.MockitoExtension;

import com.laborat.laborat.dtos.CardAnalysisDTO;
import com.laborat.laborat.exceptions.CardAnalysisNotFoundException;
import com.laborat.laborat.models.entities.CardAnalysis;
import com.laborat.laborat.repositories.CardAnalysisRepository;

@ExtendWith(MockitoExtension.class)
public class CardAnalysisServiceTest {

    @InjectMocks
    private CardAnalysisService cardAnalysisService;

    @Mock
    private CardAnalysisRepository cardAnalysisRepository;

    @Test
    public void testFindAll() {
        List<CardAnalysis> cardAnalyses = new ArrayList<>();
        when(cardAnalysisRepository.findAll()).thenReturn(cardAnalyses);

        List<CardAnalysis> result = cardAnalysisService.findAll();
        assertEquals(cardAnalyses, result);
    }

    @Test
    public void testFindById() {
        Long id = 1L;
        CardAnalysis cardAnalysis = new CardAnalysis();
        cardAnalysis.setId(id);
        when(cardAnalysisRepository.findById(id)).thenReturn(Optional.of(cardAnalysis));

        Optional<CardAnalysis> result = cardAnalysisService.findById(id);
        assertTrue(result.isPresent());
        assertEquals(id, result.get().getId());
    }

    @Test
    public void testCreate() {
        CardAnalysis cardAnalysis = new CardAnalysis();
        when(cardAnalysisRepository.save(cardAnalysis)).thenReturn(cardAnalysis);

        CardAnalysis result = cardAnalysisService.create(cardAnalysis);
        assertNotNull(result);
    }

    @Test
    public void testUpdateExistingCardAnalysis() {
        Long id = 1L;
        CardAnalysis cardAnalysis = new CardAnalysis();
        cardAnalysis.setId(id);

        when(cardAnalysisRepository.existsById(id)).thenReturn(true);
        when(cardAnalysisRepository.save(cardAnalysis)).thenReturn(cardAnalysis);

        CardAnalysis result = cardAnalysisService.update(id, cardAnalysis);
        assertNotNull(result);
        assertEquals(id, result.getId());
    }

    @Test
    public void testUpdateNonExistingCardAnalysis() {
        Long id = 1L;
        CardAnalysis cardAnalysis = new CardAnalysis();
        cardAnalysis.setId(id);

        when(cardAnalysisRepository.existsById(id)).thenReturn(false);

        assertThrows(CardAnalysisNotFoundException.class, () -> {
            cardAnalysisService.update(id, cardAnalysis);
        });
    }
    @Test
    public void testDelete() {
        Long id = 1L;
        doNothing().when(cardAnalysisRepository).deleteById(id);

        String result = cardAnalysisService.delete(id);
        assertEquals("DELETED", result);
    }
    @Test
    public void testConverter() {
    	CardAnalysis cardAnalysis = new CardAnalysis();
        cardAnalysis.setId(1L);
        cardAnalysis.setAmostraEspessura(100d);
        List<Double> amostrasGramatura = Arrays.asList(1d, 2d, 3d, 4d, 5d, 6d, 7d, 8d, 9d, 10d, 11d, 12d, 13d);
        cardAnalysis.setAmostrasGramatura(amostrasGramatura);

        CardAnalysisDTO result = cardAnalysisService.converter(cardAnalysis);

        assertEquals(cardAnalysis.getId(), result.getId());
        assertEquals(cardAnalysis.getAmostraEspessura(), result.getAmostraEspessura());
        assertEquals(cardAnalysis.getAmostrasGramatura(), result.getAmostrasGramatura());
    }

}
