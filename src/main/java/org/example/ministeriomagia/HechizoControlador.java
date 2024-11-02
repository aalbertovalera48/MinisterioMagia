package org.example.ministeriomagia;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.*;

import java.util.List;

@Controller
@RequestMapping("/hechizos")
public class HechizoControlador {

    @Autowired
    private HechizoServicio hechizoServicio;

    @GetMapping
    public String listarHechizos(Model model) {
        List<Hechizo> hechizos = hechizoServicio.obtenerTodos();
        model.addAttribute("hechizos", hechizos);
        return "hechizos";
    }

    @PostMapping
    public String crearHechizo(@ModelAttribute Hechizo hechizo) {
        hechizoServicio.guardarHechizo(hechizo);
        return "redirect:/hechizos";
    }

    @DeleteMapping("/{id}")
    public String eliminarHechizo(@PathVariable Long id) {
        hechizoServicio.eliminarHechizo(id);
        return "redirect:/hechizos";
    }
}