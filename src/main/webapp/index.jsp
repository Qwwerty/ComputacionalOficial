<%-- 
    Document   : index
    Created on : 05/01/2019, 00:44:59
    Author     : qwerty
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Computacional</title>

        <!--Icons-->
        <link href="https://fonts.googleapis.com/icon?family=Material+Icons" rel="stylesheet">
        <!--Materialize -->
        <link rel="stylesheet" href="css/materialize.css">
        <link rel="stylesheet" href="css/estilo.css">

        <!--FavIcon-->
        <link rel="shortcut icon" type="image/png" href="imagens/modelo_favicon.png"/>

        <!--Let browser know website is optimized for mobile-->
        <meta name="viewport" content="width=device-width, initial-scale=1.0"/>

    </head>
    <body>

        <header>

            <nav id="navMenu">
                <div class="nav-wrapper container">
                    <a href="#!" class="brand-logo container"><img class="responsive-img" src="imagens/logo.png" alt="LogoSite" height="80"/></a>
                    <a href="#" data-target="mobile-demo" class="sidenav-trigger"><i class="material-icons">menu</i></a>
                    <ul class="right hide-on-med-and-down">
                        <li><a href="index.jsp">Home</a></li>
                        <li><a href="sobre.jsp">Sobre</a></li>
                        <!-- Dropdown Trigger -->
                        <li><a class="dropdown-trigger" href="#!" data-target="dropdown1">Algoritmos<i class="material-icons right">arrow_drop_down</i></a></li>
                    </ul>
                </div>
            </nav>

            <ul class="sidenav" id="mobile-demo">
                <li><a href="index.jsp">Home</a></li>
                <li><a href="sobre.jsp">Sobre</a></li>
                <li><a class="dropdown-trigger" href="#!" data-target="dropdown2">Algoritmos<i class="material-icons right">arrow_drop_down</i></a></li>
            </ul>

            <!-- Dropdown Structure -->
            <ul id="dropdown1" class="dropdown-content">
                <li><a href="Computacional.jsp">Computacional</a></li>
                <li><a href="#!">Estatistica</a></li>
            </ul>

            <!-- Dropdown Structure 2 -->
            <ul id="dropdown2" class="dropdown-content">
                <li><a href="Computacional.jsp">Computacional</a></li>
                <li><a href="#!">Estatistica</a></li>
            </ul>

        </header>

        <!-- Slider -->
        <div class="slider">
            <ul class="slides">
                <li>
                    <img src="imagens/Slider1.jpg"> <!-- random image -->
                    <div class="caption center-align">
                        <h3>Com Tecnologia meu mundo ficaria completo</h3>
                        <h5 class="light grey-text text-lighten-3">Tecnologia - bora ser feliz?</h5>
                    </div>
                </li>
                <li>
                    <img src="imagens/Slider2.jpg"> <!-- random image -->
                    <div class="caption left-align">
                        <h3>Tudo fica simples com Matemática</h3>
                        <h5 class="light grey-text text-lighten-3">Vá mais longe com Matemática</h5>
                    </div>
                </li>
                <li>
                    <img src="imagens/Slider3.jpg"> <!-- random image -->
                    <div class="caption right-align">
                        <h3>Experimente Matemática, você vai gostar</h3>
                        <h5 class="light grey-text text-lighten-3">Pense. Sinta. Matemática</h5>
                    </div>
                </li>
                <li>
                    <img src="imagens/Slider4.jpg"> <!-- random image -->
                    <div class="caption center-align">
                        <h3>Inovação quando você precisa de resultados</h3>
                        <h5 class="light grey-text text-lighten-3">Bem-vindo ao país da Inovação</h5>
                    </div>
                </li>
            </ul>
        </div>

        <!-- Conteudo-->
        <div class="row container">

            <section class="col s12 m6 l9">

                <h5 class="light">Últimas noticias</h5>

                <!-- Noticia 1-->
                <article class="col s12 l6 xl4">
                    <div class="card">
                        <div class="card-image">
                            <img src="imagensNoticias/img1.jpg">
                        </div>
                        <div class="card-content">
                            <span class="card-title center-align">Método da Bisseção</span>
                        </div>
                        <div class="card-action">
                            <a href="Computacional_Bissecao.jsp">Visualizar</a>
                        </div>
                    </div>
                </article>

                <!-- Noticia 2-->
                <article class="col s12 l6 xl4">
                    <div class="card">
                        <div class="card-image">
                            <img src="imagensNoticias/img2.png">
                        </div>
                        <div class="card-content">
                            <span class="card-title center-align">Interpoção por Newton</span>
                        </div>
                        <div class="card-action">
                            <a href="Computacional_Interpolacao.jsp">Visualizar</a>
                        </div>
                    </div>
                </article>

                <!-- Noticia 3-->
                <article class="col s12 l6 xl4">
                    <div class="card">
                        <div class="card-image">
                            <img src="imagens/Slider1.jpg">
                        </div>
                        <div class="card-content">
                            <span class="card-title center-align">Funções Reais&nbsp;&nbsp;&nbsp;</span>
                        </div>
                        <div class="card-action">
                            <a href="#">Visualizar</a>
                        </div>
                    </div>
                </article>

                <h5 class="light">Sobre o Autor</h5>
                <div class="card blue-grey darken-1">
                    <div class="card-content white-text">
                        <img width="100" src="imagensNoticias/18671201_10207363828053563_4977241748007945708_n.jpg" class="circle responsive-img">
                        <p>Nome: Rhalf S. Oliveira.<br>
                            Estudante: Ciência da Computação.<br>
                            Idade: 21 anos.<br>
                            Sonho: Virar um desenvolvedor profissional.<br><br>
                            Conhecimentos

                        </p>
                        <ul class="collection">
                            <li style="color:black;" class="collection-item"><p>Java SE, Java EE</p></li>
                            <li style="color:black;" class="collection-item"><p></p>HTML, CSS, Javascript<p></p></li>
                            <li style="color:black;" class="collection-item"><p>Linguagens: C, C++, C#</p></li>
                            <li style="color:black;" class="collection-item"><p>Github</p></li>
                        </ul>
                    </div>
                    <div class="card-action">
                        <a href="#">Sobre o Site</a>
                    </div>
                </div>



            </section>

            <aside class="col s12 m6 l3">
                <h5 class="light">Mais lidas</h5>

                <ul class="collection">
                    <li class="collection-item avatar">
                        <img src="imagens/user.png" alt="" class="circle">
                        <span class="title">Title</span>
                        <p>First Line <br>
                            Second Line
                        </p>
                        <a href="#!" class="secondary-content"><i class="material-icons">grade</i></a>
                    </li>
                    <li class="collection-item avatar">
                        <i class="material-icons circle">folder</i>
                        <span class="title">Title</span>
                        <p>First Line <br>
                            Second Line
                        </p>
                        <a href="#!" class="secondary-content"><i class="material-icons">grade</i></a>
                    </li>
                    <li class="collection-item avatar">
                        <i class="material-icons circle green">insert_chart</i>
                        <span class="title">Title</span>
                        <p>First Line <br>
                            Second Line
                        </p>
                        <a href="#!" class="secondary-content"><i class="material-icons">grade</i></a>
                    </li>
                    <li class="collection-item avatar">
                        <i class="material-icons circle red">play_arrow</i>
                        <span class="title">Title</span>
                        <p>First Line <br>
                            Second Line
                        </p>
                        <a href="#!" class="secondary-content"><i class="material-icons">grade</i></a>
                    </li>
                </ul>

            </aside>


        </div>

        <!-- Footer-->
        <footer class="page-footer red accent-4 ">
            <div class="container">
                <div class="row">
                    <div class="col l6 s12">
                        <h5 class="white-text">Desenvolvido Rhalf Souza</h5>
                        <p class="grey-text text-lighten-4">Site desenvolvido sem fins lucrativos, para atender aqueles que precisam.</p>
                    </div>
                    <div class="col l4 offset-l2 s12">
                        <h5 class="white-text">Redes Sociais</h5>
                        <ul>
                            <li><a class="grey-text text-lighten-3" href="#!">Facebook</a></li>
                            <li><a class="grey-text text-lighten-3" href="#!">Instagram</a></li>
                        </ul>
                    </div>
                </div>
            </div>
            <div class="footer-copyright">
                <div class="container">
                    © 2019 Copyright Text
                    <a class="grey-text text-lighten-4 right" href="#!">Mais Links</a>
                </div>
            </div>
        </footer>



        <!--Jquery-->
        <script
            src="https://code.jquery.com/jquery-3.3.1.js"
            integrity="sha256-2Kok7MbOyxpgUVvAk/HJ2jigOSYS2auK4Pfzbm7uH60="
            crossorigin="anonymous">
        </script>

        <!--Materialize Js-->
        <script src="js/materialize.js"></script>

        <!-- Script da SideNav -->
        <script>$(document).ready(function () {
                    $('.sidenav').sidenav();
                });</script>

        <!-- -->
        <script>$(".dropdown-trigger").dropdown();</script>

        <!-- Slider-->
        <script>
            $(document).ready(function () {
                $('.slider').slider();
            });</script>
    </body>
</html>
