package org.example.ministeriomagia;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.List;
import java.util.Optional;

@Service
public class HechizoServicio {

    @Autowired
    private HechizoRepositorio hechizoRepositorio;

    public List<Hechizo> obtenerTodos() {
        return hechizoRepositorio.findAll();
    }

    public Optional<Hechizo> obtenerPorId(Long id) {
        return hechizoRepositorio.findById(id);
    }

    public Hechizo guardarHechizo(Hechizo hechizo) {
        return hechizoRepositorio.save(hechizo);
    }

    public void eliminarHechizo(Long id) {
        hechizoRepositorio.deleteById(id);
    }
}