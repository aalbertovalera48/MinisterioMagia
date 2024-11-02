package org.example.ministeriomagia;

import org.aspectj.lang.annotation.Aspect;
import org.aspectj.lang.annotation.Before;
import org.aspectj.lang.annotation.After;
import org.springframework.security.core.Authentication;
import org.springframework.security.core.context.SecurityContextHolder;
import org.springframework.security.core.userdetails.UserDetails;
import org.springframework.stereotype.Component;

@Aspect
@Component
public class AspectoSeguridad {

    @Before("execution(* org.example.ministeriomagia.HechizoServicio.guardarHechizo(..))")
    public void verificarPermisos() {
        System.out.println("Verificando permisos de usuario...");
        Authentication authentication = SecurityContextHolder.getContext().getAuthentication();
        if (authentication != null && authentication.isAuthenticated()) {
            Object principal = authentication.getPrincipal();
            if (principal instanceof UserDetails) {
                UserDetails userDetails = (UserDetails) principal;
                if (userDetails.getAuthorities().stream().noneMatch(a -> a.getAuthority().equals("ROLE_AUROR"))) {
                    throw new SecurityException("El usuario no tiene permisos para guardar hechizos.");
                }
            }
        } else {
            throw new SecurityException("Usuario no autenticado.");
        }
    }

    @After("execution(* org.example.ministeriomagia.HechizoServicio.*(..))")
    public void registrarAuditoria() {
        System.out.println("Registro de auditoría: operación ejecutada");
    }
}