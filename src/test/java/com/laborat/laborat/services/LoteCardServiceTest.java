package com.laborat.laborat.services;
import static org.junit.jupiter.api.Assertions.*;
import static org.mockito.Mockito.*;

import org.junit.jupiter.api.Test;
import org.junit.jupiter.api.extension.ExtendWith;
import org.mockito.InjectMocks;
import org.mockito.Mock;
import org.mockito.junit.jupiter.MockitoExtension;

import java.util.ArrayList;
import java.util.List;
import java.util.Optional;

import com.laborat.laborat.dtos.LoteCardDTO;
import com.laborat.laborat.models.entities.LoteCard;
import com.laborat.laborat.repositories.LoteCardRepository;

@ExtendWith(MockitoExtension.class)
public class LoteCardServiceTest {

    @Mock
    private LoteCardRepository loteDeCartaoRepository;

    @InjectMocks
    private LoteCardService loteCardService;

    @Test
    public void testCriar() {
        // Arrange
        LoteCardDTO loteCardDTO = new LoteCardDTO();
        LoteCard loteCard = new LoteCard();

        when(loteDeCartaoRepository.save(any(LoteCard.class))).thenReturn(loteCard);

        // Act
        LoteCardDTO result = loteCardService.criar(loteCardDTO);

        // Assert
        assertNotNull(result);
    }

    @Test
    public void testGetAll() {
        // Arrange
        List<LoteCard> loteCardList = new ArrayList<>();
        when(loteDeCartaoRepository.findAll()).thenReturn(loteCardList);

        // Act
        List<LoteCardDTO> result = loteCardService.getAll();

        // Assert
        assertNotNull(result);
    }

    @Test
    public void testAtualizar() {
        // Arrange
        Long id = 1L;
        LoteCardDTO loteCardDTO = new LoteCardDTO();
        LoteCard loteCard = new LoteCard();

        when(loteDeCartaoRepository.getOne(id)).thenReturn(loteCard);
        when(loteDeCartaoRepository.save(any(LoteCard.class))).thenReturn(loteCard);

        // Act
        LoteCardDTO result = loteCardService.atualizar(loteCardDTO, id);

        // Assert
        assertNotNull(result);
    }

    @Test
    public void testGetLoteDeCartaoById() {
        // Arrange
        Long id = 1L;
        LoteCard loteCard = new LoteCard();

        when(loteDeCartaoRepository.findById(id)).thenReturn(Optional.of(loteCard));

        // Act
        Optional<LoteCard> result = loteCardService.getLoteDeCartaoById(id);

        // Assert
        assertTrue(result.isPresent());
    }

    @Test
    public void testDelete() {
        // Arrange
        Long id = 1L;

        // Act
        String result = loteCardService.delete(id);

        // Assert
        assertEquals("DELETED", result);
    }
}
