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
                        <h3>This is our big Tagline!</h3>
                        <h5 class="light grey-text text-lighten-3">Here's our small slogan.</h5>
                    </div>
                </li>
                <li>
                    <img src="imagens/Slider2.jpg"> <!-- random image -->
                    <div class="caption left-align">
                        <h3>Left Aligned Caption</h3>
                        <h5 class="light grey-text text-lighten-3">Here's our small slogan.</h5>
                    </div>
                </li>
                <li>
                    <img src="imagens/Slider3.jpg"> <!-- random image -->
                    <div class="caption right-align">
                        <h3>Right Aligned Caption</h3>
                        <h5 class="light grey-text text-lighten-3">Here's our small slogan.</h5>
                    </div>
                </li>
                <li>
                    <img src="imagens/Slider4.jpg"> <!-- random image -->
                    <div class="caption center-align">
                        <h3>This is our big Tagline!</h3>
                        <h5 class="light grey-text text-lighten-3">Here's our small slogan.</h5>
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
                            <img src="imagens/Slider1.jpg">
                        </div>
                        <div class="card-content">
                            <span class="card-title">Card Title</span>
                            <p>I am a very simple card. I am good at containing small bits of information.
                                I am convenient because I require little markup to use effectively.</p>
                        </div>
                        <div class="card-action">
                            <a href="#">This is a link</a>
                        </div>
                    </div>
                </article>

                <!-- Noticia 2-->
                <article class="col s12 l6 xl4">
                    <div class="card">
                        <div class="card-image">
                            <img src="imagens/Slider1.jpg">
                        </div>
                        <div class="card-content">
                            <span class="card-title">Card Title</span>
                            <p>I am a very simple card. I am good at containing small bits of information.
                                I am convenient because I require little markup to use effectively.</p>
                        </div>
                        <div class="card-action">
                            <a href="#">This is a link</a>
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
                            <span class="card-title">Card Title</span>
                            <p>I am a very simple card. I am good at containing small bits of information.
                                I am convenient because I require little markup to use effectively.</p>
                        </div>
                        <div class="card-action">
                            <a href="#">This is a link</a>
                        </div>
                    </div>
                </article>



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

                <h5 class="light">Sobre o Autor</h5>
                <div class="card blue-grey darken-1">
                    <div class="card-content white-text">>
                        <img width="100" src="imagens/user.png" class="circle responsive-img">
                        <p>I am a very simple card. I am good at containing small bits of information.
                            I am convenient because I require little markup to use effectively.</p>
                    </div>
                    <div class="card-action">
                        <a href="#">This is a link</a>
                        <a href="#">This is a link</a>
                    </div>
                </div>

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
