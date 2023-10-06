package com.laborat.laborat.services;

import static org.junit.Assert.assertEquals;
import static org.junit.Assert.assertNotNull;
import static org.junit.Assert.assertTrue;
import static org.mockito.Mockito.times;
import static org.mockito.Mockito.verify;
import static org.mockito.Mockito.when;

import java.util.ArrayList;
import java.util.List;
import java.util.Optional;

import org.junit.jupiter.api.BeforeEach;
import org.junit.jupiter.api.Test;
import org.mockito.InjectMocks;
import org.mockito.MockitoAnnotations;
import org.springframework.boot.test.context.SpringBootTest;
import org.springframework.boot.test.mock.mockito.MockBean;

import com.laborat.laborat.models.entities.CardAnalysis;
import com.laborat.laborat.repositories.CardAnalysisRepository;

@SpringBootTest
public class CardAnalysisServiceTest {

    @MockBean
    private CardAnalysisRepository cardAnalysisRepository;

    @InjectMocks
    private CardAnalysisService cardAnalysisService;

    @BeforeEach
    public void setUp() {
        MockitoAnnotations.openMocks(this);
    }

    @Test
    public void testFindAll() {
        List<CardAnalysis> cardAnalysisList = new ArrayList<>();
        cardAnalysisList.add(new CardAnalysis());
        when(cardAnalysisRepository.findAll()).thenReturn(cardAnalysisList);
        List<CardAnalysis> result = cardAnalysisService.findAll();
        verify(cardAnalysisRepository, times(1)).findAll();
        assertNotNull(result);
        assertEquals(1, result.size());
    }

    @Test
    public void testFindById() {
        Long id = 1L;
        CardAnalysis cardAnalysis = new CardAnalysis();
        when(cardAnalysisRepository.findById(id)).thenReturn(Optional.of(cardAnalysis));
        Optional<CardAnalysis> result = cardAnalysisService.findById(id);
        verify(cardAnalysisRepository, times(1)).findById(id);
        assertTrue(result.isPresent());
        assertEquals(cardAnalysis, result.get());
    }

}
