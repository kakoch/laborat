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

import com.laborat.laborat.dtos.LoteCardDTO;
import com.laborat.laborat.models.entities.LoteCard;
import com.laborat.laborat.services.LoteCardService;

@SpringBootTest
public class LoteCardControllerTest {

    @MockBean
    private LoteCardService service;

    private LoteCardController controller;

    @BeforeEach
    public void setUp() {
        controller = new LoteCardController();
        controller.service = service;
    }

    @Test
    public void testGetAll() {
        // Arrange
        List<LoteCardDTO> expected = new ArrayList<>();
        when(service.getAll()).thenReturn(expected);

        // Act
        List<LoteCardDTO> result = controller.getAll();

        // Assert
        assertEquals(expected, result);
        verify(service, times(1)).getAll();
    }

    @Test
    public void testGetLoteDeCartaoById() {
        // Arrange
        Long id = 1L;
        LoteCard expected = new LoteCard();
        when(service.getLoteDeCartaoById(id)).thenReturn(Optional.of(expected));

        // Act
        Optional<LoteCard> result = controller.getLoteDeCartaoById(id);

        // Assert
        assertEquals(expected, result.orElse(null));
        verify(service, times(1)).getLoteDeCartaoById(id);
    }

    @Test
    public void testGetLoteDeCartaoByLoteInterno() {
        // Arrange
        String loteInternoLaboratorio = "ABC123";
        List<LoteCard> expected = new ArrayList<>();
        when(service.getLoteDeCartaoByLoteInterno(loteInternoLaboratorio)).thenReturn(expected);

        // Act
        List<LoteCard> result = controller.getLoteDeCartaoByLoteInterno(loteInternoLaboratorio);

        // Assert
        assertEquals(expected, result);
        verify(service, times(1)).getLoteDeCartaoByLoteInterno(loteInternoLaboratorio);
    }

    @Test
    public void testGetLoteDeCartaoByLoteFornecedor() {
        // Arrange
        String loteCartaoFornecedor = "XYZ456";
        List<LoteCard> expected = new ArrayList<>();
        when(service.getLoteDeCartaoByLoteFornecedor(loteCartaoFornecedor)).thenReturn(expected);

        // Act
        List<LoteCard> result = controller.getLoteDeCartaoByLoteFornecedor(loteCartaoFornecedor);

        // Assert
        assertEquals(expected, result);
        verify(service, times(1)).getLoteDeCartaoByLoteFornecedor(loteCartaoFornecedor);
    }

    @Test
    public void testAtualizar() {
        // Arrange
        Long id = 1L;
        LoteCardDTO requestDTO = new LoteCardDTO();
        LoteCardDTO expectedDTO = new LoteCardDTO();
        when(service.atualizar(requestDTO, id)).thenReturn(expectedDTO);

        // Act
        LoteCardDTO result = controller.atualizar(id, requestDTO);

        // Assert
        assertEquals(expectedDTO, result);
        verify(service, times(1)).atualizar(requestDTO, id);
    }

    @Test
    public void testCriar() {
        // Arrange
        LoteCardDTO requestDTO = new LoteCardDTO();
        LoteCardDTO expectedDTO = new LoteCardDTO();
        when(service.criar(requestDTO)).thenReturn(expectedDTO);

        // Act
        LoteCardDTO result = controller.criar(requestDTO);

        // Assert
        assertEquals(expectedDTO, result);
        verify(service, times(1)).criar(requestDTO);
    }

    @Test
    public void testDeleteLoteDeCartao() {
        // Arrange
        Long id = 1L;

        // Act
        controller.deleteLoteDeCartao(id);

        // Assert
        verify(service, times(1)).delete(id);
    }
}
