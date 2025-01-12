package org.example.lab10;

import org.example.lab10.Carte;
import org.springframework.data.jpa.repository.JpaRepository;
import java.util.List;


public interface CarteRepository extends JpaRepository<Carte, String> {
    Carte findByIsbn(String isbn);

    void deleteByIsbn(String isbn);

    List<Carte> findByAutor(String autor);
}