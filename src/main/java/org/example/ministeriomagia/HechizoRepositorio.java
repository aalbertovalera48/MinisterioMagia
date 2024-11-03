package org.example.ministeriomagia;
import org.springframework.data.jpa.repository.JpaRepository;

import java.util.List;
import java.util.Optional;

public interface HechizoRepositorio extends JpaRepository<Hechizo, Long> {

    Optional<Hechizo> findById(Long id);

    Hechizo save(Hechizo hechizo);

    void deleteById(Long id);

    List<Hechizo> findAll();
}

