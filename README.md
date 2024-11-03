# Ministerio Magia
## Hecho por: 
Alberto Valera, Inés Elena Gómez, Mario Serrano
Link GitHub: https://github.com/aalbertovalera48/MinisterioMagia.git

## Descripción

El proyecto **Ministerio de Magia** es una aplicación de gestión de hechizos que permite a los usuarios autenticados gestionar y auditar hechizos mágicos. La aplicación está construida utilizando **Spring Boot**, **Spring Security** y una base de datos **SQLite** para almacenar la información sobre los hechizos.

Este proyecto es una aplicación Java que utiliza Spring Boot y Maven para gestionar una base de datos SQL. A continuación se describen las clases y métodos principales del proyecto.

## Clases Principales

- **MinisterioMagiaApplication**: Clase principal que inicia la aplicación.
- **Hechizo**: Clase que representa un hechizo en el sistema, con atributos como nombre, descripción, tipo y autorización.
- **HechizoRepositorio**: Interfaz que proporciona métodos para interactuar con la base de datos de hechizos, incluyendo la búsqueda, guardado y eliminación de hechizos.
- **HechizoServicio**: Clase de servicio que contiene la lógica de negocio relacionada con los hechizos, permitiendo la obtención, almacenamiento y eliminación de hechizos.
- **HechizoControlador**: Controlador que maneja las peticiones relacionadas con los hechizos, incluyendo la lista, creación y eliminación de hechizos.
- **AspectoSeguridad**: Clase que implementa la lógica de seguridad para verificar permisos y registrar auditoría de las operaciones realizadas en el sistema.
- **ConfiguracionSeguridad**: Clase que configura la seguridad de la aplicación, definiendo los roles de usuario y las reglas de autorización.
- **DatabaseInitializer**: Clase que inicializa la base de datos y crea el archivo necesario si no existe.

## Configuración de la Base de Datos

El archivo de configuración `application.properties` contiene la configuración de la base de datos SQLite. La aplicación se conecta a `ministerio_magia.db` y se configura para actualizar el esquema de la base de datos automáticamente y mostrar las sentencias SQL en la consola.

## SQL de Inicialización

El sistema incluye un script SQL que crea la tabla de hechizos y agrega algunos registros iniciales para su uso, como los hechizos "Expelliarmus", "Protego", "Incendio", y otros, cada uno con su descripción, tipo y estado de autorización.

## Tecnologías Utilizadas

- **Spring Boot**: Framework para desarrollar aplicaciones Java con un enfoque en la simplicidad y productividad.
- **Spring Security**: Framework que proporciona autenticación y autorización a las aplicaciones.
- **SQLite**: Sistema de gestión de bases de datos ligero y fácil de usar.
- **Java**: Lenguaje de programación utilizado para el desarrollo de la aplicación.
- **Docker**: Plataforma que permite crear, desplegar y ejecutar aplicaciones en contenedores, facilitando la portabilidad y escalabilidad del software.

## Conclusión

El proyecto **Ministerio de Magia** proporciona una base sólida para gestionar hechizos de manera segura y eficiente. A través de la implementación de seguridad y auditoría, se garantiza que solo los usuarios autorizados puedan realizar operaciones críticas en el sistema, promoviendo así un ambiente controlado y confiable.

## Mejoras Futuras

Para proyectos relacionados, se podrían considerar las siguientes mejoras:

- **Integración de una base de datos más robusta**: Aunque SQLite es útil para desarrollo y pruebas, migrar a una base de datos más escalable como PostgreSQL o MySQL podría ser beneficioso para aplicaciones en producción.
- **Interfaz de usuario mejorada**: Desarrollar una interfaz gráfica utilizando tecnologías como Angular o React para mejorar la experiencia del usuario.
- **Funcionalidades adicionales**: Implementar funcionalidades como la gestión de usuarios, roles más detallados, y notificaciones por correo electrónico sobre actividades en el sistema.
- **Pruebas automatizadas**: Incluir pruebas unitarias y de integración para asegurar la estabilidad del sistema a medida que evoluciona.
- **Documentación extendida**: Proveer una documentación más detallada sobre la API y los flujos de trabajo para facilitar la integración de otros desarrolladores.

