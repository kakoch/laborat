package com.laborat.laborat.controllers;
import static org.junit.jupiter.api.Assertions.assertEquals;
import static org.mockito.Mockito.*;

import java.util.ArrayList;
import java.util.List;
import java.util.Optional;

import org.junit.jupiter.api.BeforeEach;
import org.junit.jupiter.api.Test;
import org.springframework.boot.test.context.SpringBootTest;
import org.springframework.boot.test.mock.mockito.MockBean;

import com.laborat.laborat.dtos.CardAnalysisDTO;
import com.laborat.laborat.models.entities.CardAnalysis;
import com.laborat.laborat.services.CardAnalysisService;

@SpringBootTest
public class CardAnalysisControllerTest {

    @MockBean
    private CardAnalysisService service;

    private CardAnalysisController controller;

    @BeforeEach
    public void setUp() {
        controller = new CardAnalysisController();
        controller.service = service;
    }

    @Test
    public void testGetAll() {
        // Arrange
        List<CardAnalysisDTO> expected = new ArrayList<>();
        when(service.getAll()).thenReturn(expected);

        // Act
        List<CardAnalysisDTO> result = controller.getAll();

        // Assert
        assertEquals(expected, result);
        verify(service, times(1)).getAll();
    }

    @Test
    public void testGetAnaliseById() {
        // Arrange
        Long id = 1L;
        CardAnalysis expected = new CardAnalysis();
        when(service.getAnaliseById(id)).thenReturn(Optional.of(expected));

        // Act
        Optional<CardAnalysis> result = controller.getAnaliseById(id);

        // Assert
        assertEquals(expected, result.orElse(null));
        verify(service, times(1)).getAnaliseById(id);
    }

    @Test
    public void testAtualizar() {
        // Arrange
        Long id = 1L;
        CardAnalysisDTO requestDTO = new CardAnalysisDTO();
        CardAnalysisDTO expectedDTO = new CardAnalysisDTO();
        when(service.atualizar(requestDTO, id)).thenReturn(expectedDTO);

        // Act
        CardAnalysisDTO result = controller.atualizar(id, requestDTO);

        // Assert
        assertEquals(expectedDTO, result);
        verify(service, times(1)).atualizar(requestDTO, id);
    }

    @Test
    public void testCriar() {
        // Arrange
        CardAnalysisDTO requestDTO = new CardAnalysisDTO();
        CardAnalysisDTO expectedDTO = new CardAnalysisDTO();
        when(service.criar(requestDTO)).thenReturn(expectedDTO);

        // Act
        CardAnalysisDTO result = controller.criar(requestDTO);

        // Assert
        assertEquals(expectedDTO, result);
        verify(service, times(1)).criar(requestDTO);
    }

    @Test
    public void testDeleteAnalise() {
        // Arrange
        Long id = 1L;

        // Act
        controller.deleteAnalise(id);

        // Assert
        verify(service, times(1)).delete(id);
    }
}
