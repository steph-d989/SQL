![logotipo de The Bridge](https://user-images.githubusercontent.com/27650532/77754601-e8365180-702b-11ea-8bed-5bc14a43f869.png "logotipo de The Bridge")

# Proyecto Quiz

[TOC]

### Descripcion del Proyecto

Este es un proyecto es una aplicación web interactiva de Quiz, este proyecto permite a los usuarios registrarse, iniciar sesión, y responder preguntas aleatorias sobre diversos temas.

También permite ver los resultados y los gráficos de rendimiento, se utiliza el FireBase, para la autenticación y el almacenamiento de los datos

### Mobile First

Puesto que en la actualidad es tan importante, el uso de los aplicativos en móviles, nuestra aplicación se adapta a los diferentes tamaños de pantalla tanto para pantallas de móviles como de ordenadores de sobre mesa, como podemos observar en las siguientes imágenes:

- **Vista movil**:

![Vista movil](/assets/VistaMovilBienvenida-final.jpg "Vista movil página inicial")
![Vista registro](/assets/RegistroMovil.png "Vista movil registro movil")
![Vista Login](/assets/LoginMovil.png "Vista movil login")
![Vista grafica](/assets/GraficaMovil.png "Vista movil grafica")

- **Vista IPad**:

![Vista Ipad](/assets/BienvenidaIpad.png "Vista Ipad página inicial")
![Vista registro](/assets/RegistroIpad.png "Vista Ipad registro movil")
![Vista Login](/assets/LoginIpad.png "Vista Ipad login")
![Vista grafica](/assets/GraficaIpad.png "Vista Ipad grafica")

- **Vista Desktop**:

![Vista desktop](/assets/BienvenidaDesktop.png "Vista desktop página inicial")
![Vista registro](/assets/RegistroDesktop.png "Vista desktop registro movil")
![Vista Login](/assets/LoginDesktop.png "Vista desktop login")
![Vista grafica](/assets/GraficaDesktop.png "Vista desktop grafica")

### Tecnologias usadas

- HTML.
- CSS.
- JAVASCRIPT.
- CHART.JS
- FIREBASE. Modulos Auth y Firestore.

### Objetivos

- ✔️ Se logró la obtención de 10 preguntas aleatorias del [links](www.opentdb.com) mediante el uso de asincronía Fetch.
- ✔️ Vista dinámica de preguntas en el DOM.
- ✔️ Diseño mobile-first de la aplicación.
- ✔️ Single page  para la vista dinamica de la pregunta.
- ✔️ Uso de local storage para los datos de partida de usuarios que no han realizado el login.
- ✔️ Implementacion de grafica con la librería Chart.js
- ✔️ Uso de Firebase Firestore para los datos de partida de usuarios que han realizado el login.
- ✔️ Implementación Firebase Authentication con metodos de acceso (Email-contraseña / Google).
- ✔️ Gestión de proyecto con GitHub, uso de ramas, fork y pull request.
- ✔️ Despliegue en Github Pages.

### Organizacion

- Manejo de Trello
![Uso de Trello](/assets/Trello.jpg "Uso de Trello")

- Uso de Ramas en GitHub
![Uso de ramas GitHub](/assets/ManejoRamas.png "Uso de Trello")

### Diseño de producto

#### Vista página bienvenida

![Diseño producto página bienvenida](/assets/VistaPaginaInicial.jpg "Diseño producto página bienvenida")

#### Vista página preguntas

![Diseño producto página preguntas](/assets/VistaPregunta.jpg "Diseño producto página preguntas")

#### Vista pagina resultados

![Diseño producto página resultados](/assets/VistaResultado.jpg "Diseño producto página resultados")

### Uso

1. [Ingresa aqui para empezar a jugar](http://mipaes7.github.io/proyectoQuiz/)
2. Regístrate o inicia sesión.
3. Comienza el Quiz.
4. Responde las preguntas que se van presentando.
5. Al finalizar de responder las preguntas, revisa tus resultados y los gráficos de rendimiento.

### Caracteristicas

En una primera pantalla, se muestra la alternativa de realizar el Quiz, sin tener suscribirse, esta alternativa no te da la opcion de ver la grafica de resultados, a diferencia de si nos registramos.

![Pagina inicio](/assets/BienvenidaDesktop.png "Pagina de bienvenida")

Una vez en el Quiz, realizamos una petición a la Api, la que a traves de un fetch desde JavaScript, nos proporciona un listado de 10 preguntas aleatorias, las cuales con los algoritmos realizados, nos da la alternativa de que el usuario puede seleccionar la respuesta correcta, una vez elegida la respuesta, se pintara la correcta de color verde y las incorrectas de color rojo, para que el usuario pueda ver cual es la respuesta correcta.

**imagen**

La logica del juego esta pensada para que el usuario no pueda pasar la pregunta si no marcó algunas de las respuesta proporcionadas.

Una vez respondidas las diez preguntas, el usuario deberá, dar click al boton de **Comprueba tus resultados**, el cual lo llevara a una pantalla con la puntuacion obtenida y la alternativa de desplegar una grafica con los ultimos resultados y un listado de los mejores resultados obtenidos hasta el momento.

![Diseño producto página resultados](/assets/BienvenidaDesktop.png "Pagina final")

Tambien desde esta vista, tienes la posibilidad de acceder nuevamente a otro Quiz, para asi poder obtener el mejor puntaje acumulado.

### Estructura del proyecto

- **index.html**: Página principal de la aplicación.
- **script.js**: Script principal que maneja la lógica del Quiz, autenticación y almacenamiento de los resultados.
- **style.css**: Estilos para la aplicación.
- **assets/**: Contiene los archivos multimedia, como los sonidos y la música de fondo.
- **pages/**: Contiene las páginas adicionales como resultados y el área de las preguntas.

### Funciones principales

- **Autenticación**: Registro, inicio y cierre de sesión de usuarios usando Firebase.
- **Quiz**: Obtención de preguntas desde la Open Trivia Database API, renderizado de manera renderizada y dinámica.
- **Resultados**: Almacenamiento de resultados en Firebase y LocalStorage y visualización de resultados.
- **Gráficos**: Generación de gráficos de rendimiento con Chart.js.

### Contribución

Si deseas contribuir a este proyecto, por favor sigue los siguientes pasos:

- Haz un fork del repositorio.
- Crea una nueva rama (git checkout -b nueva-rama).
- Realiza tus cambios y haz commit (git commit -am 'Agrega nueva característica').
- Sube tus cambios a la rama (git push origin nueva-característica).
- Abre un Pull Request.

### Colaboradores

Los colaboradores de este proyecto somos Miguel Pardal, Emilio Latorre y Stephani Damiani, estudiantes de Full Stack.

- [Miguel Pardal GitHub](https://github.com/mipaes7)
- [Emilio Latorre  GitHub](https://github.com/emiliolatorre)
- [Stephani Damiani  GitHub](https://github.com/steph-d989)
 
