URL: https://github.com/aalbertovalera48/MinisterioMagia.git
# Ministerio Magia

Este proyecto es una aplicación Java que utiliza Spring Boot y Maven para gestionar una base de datos SQL. A continuación se describen las clases y métodos principales del proyecto.

ConfiguracionSeguridad
Esta clase configura los ajustes de seguridad para la aplicación.
Método securityFilterChain(HttpSecurity http): Configura la seguridad HTTP, especificando reglas de autorización y el comportamiento de inicio/cierre de sesión.
Método authManager(HttpSecurity http): Configura la autenticación en memoria con usuarios y roles predefinidos.

MinisterioMagiaApplication
Esta es la clase principal de la aplicación Spring Boot.
Método main(String[] args): El punto de entrada de la aplicación Spring Boot.

HechizoServicio
Esta clase de servicio maneja la lógica de negocio para las entidades Hechizo.
Método obtenerTodos(): Recupera todas las entidades Hechizo.
Método obtenerPorId(Long id): Recupera una entidad Hechizo por su ID.
Método guardarHechizo(Hechizo hechizo): Guarda una entidad Hechizo.
Método eliminarHechizo(Long id): Elimina una entidad Hechizo por su ID.

Database Initializer
Esta clase se encarga de inicializar la base de datos del proyecto.






