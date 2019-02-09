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
        <link rel="stylesheet" href="css/print.css" media="print">

        <!--FavIcon-->
        <link rel="shortcut icon" type="image/png" href="imagens/modelo_favicon.png"/>

        <!--Let browser know website is optimized for mobile-->
        <meta name="viewport" content="width=device-width, initial-scale=1.0"/>

    </head>
    <body> 

        <header>

            <nav id="navMenu">
                <div class="nav-wrapper container">
                    <a href="#!" class="brand-logo container"><img class="responsive-img" src="imagens/logo.png" alt="LogoSite" /></a>
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

            <!-- Dropdown Structure 3 -->
            <ul id="dropdown3" class="dropdown-content">
                <li><a href="#!">Método da Bisseção</a></li>
                <li><a href="#!">Método de Newton-Raphson</a></li>
                <li><a href="#!">Método de Falsa Posição</a></li>
            </ul>

            <!-- Dropdown Structure 4 -->
            <ul id="dropdown4" class="dropdown-content">
                <li><a href="#!">Método da Lagrange</a></li>
                <li><a href="Computacional_Interpolacao.jsp">Método de Newton</a></li>
            </ul>

            <!-- Dropdown Structure 5 -->
            <ul id="dropdown5" class="dropdown-content">
                <li><a href="#!">Método de Gauss</a></li>
                <li><a href="#!">Método LU</a></li>
                <li><a href="#!">Método de Choleski</a></li>
                <li><a href="#!">Método de Jacobi</a></li>
                <li><a href="#!">Método de Gauss-Seidl</a></li>
            </ul>

            <!-- Dropdown Structure 6 -->
            <ul id="dropdown6" class="dropdown-content">
                <li><a href="#!">Regra do Trapézio</a></li>
                <li><a href="#!">Primeira Regra de Simpson</a></li>
                <li><a href="#!">Segunda Regra de Simpson</a></li>
            </ul>


        </header>

        <!-- Conteúdo -->
        <div class="row">
            <div class="parallax-container col s12 m12 l12 hide-on-small-only ">
                <div class="parallax"><img src="imagens/bg1.jpg" width="1500px"></div>
            </div>

            <!-- Slider para o mobile-->
            <!-- Slider -->
            <div class="slider hide-on-med-and-up">
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


            <div class="col s12 m12 l4 ">
                <ul class="collapsible">
                    <!--Raízes de Equações-->
                    <li>
                        <div class="collapsible-header"><i class="material-icons">dehaze</i>Raízes de Equações</div>
                        <div class="collapsible-body">

                            <ul class="collapsible">
                                <li>
                                    <div class="collapsible-header"><i class="material-icons">star</i><a href="Computacional_Bissecao.jsp">Método da Bisseção</a></div>
                                </li>
                                <li>
                                    <div class="collapsible-header"><i class="material-icons">star</i><a href="#">Método de Newton-Raphson</a></div>
                                </li>
                                <li>
                                    <div class="collapsible-header"><i class="material-icons">star</i><a href="#">Método de Falsa Posição</a></div>
                                </li>
                            </ul>

                        </div>
                    </li>

                    <!--Interpolação-->
                    <li>
                        <div class="collapsible-header"><i class="material-icons">dehaze</i>Interpolação</div>
                        <div class="collapsible-body">

                            <ul class="collapsible">
                                <li>
                                    <div class="collapsible-header"><i class="material-icons">star</i><a href="#">Método da Lagrange</a></div>
                                </li>
                                <li>
                                    <div class="collapsible-header"><i class="material-icons">star</i><a href="Computacional_Interpolacao.jsp">Método de Newton</a></div>
                                </li>
                            </ul>

                        </div>
                    </li>

                    <!--Sistema de Equações Lineares-->
                    <li>
                        <div class="collapsible-header"><i class="material-icons">dehaze</i>Sistema de Equações Lineares</div>
                        <div class="collapsible-body">

                            <ul class="collapsible">
                                <li>
                                    <div class="collapsible-header"><i class="material-icons">star</i><a href="#">Método da Gauss</a></div>
                                </li>
                                <li>
                                    <div class="collapsible-header"><i class="material-icons">star</i><a href="#">Método de LU</a></div>
                                </li>
                                <li>
                                    <div class="collapsible-header"><i class="material-icons">star</i><a href="#">Método de Choleski</a></div>
                                </li>
                                <li>
                                    <div class="collapsible-header"><i class="material-icons">star</i><a href="#">Método de jacobi</a></div>
                                </li>
                                <li>
                                    <div class="collapsible-header"><i class="material-icons">star</i><a href="#">Método de Gauss-Seidl</a></div>
                                </li>
                            </ul>

                        </div>
                    </li>

                    <!--Integração-->
                    <li>
                        <div class="collapsible-header"><i class="material-icons">dehaze</i>Integração</div>
                        <div class="collapsible-body">

                            <ul class="collapsible">
                                <li>
                                    <div class="collapsible-header"><i class="material-icons">star</i><a href="#">Regra do Trapézio</a></div>
                                </li>
                                <li>
                                    <div class="collapsible-header"><i class="material-icons">star</i><a href="#">Primeira Regra de Simpson</a></div>
                                </li>
                                <li>
                                    <div class="collapsible-header"><i class="material-icons">star</i><a href="#">Segunda Regra de Simpsoni</a></div>
                                </li>
                            </ul>

                        </div>
                    </li>
                </ul>
            </div>

            <div class="col s12 m12 l8" id="HTMLtoPDF">
                <!-- Teal page content  -->
                <div id="grafico">
                    <div class="card-panel red accent-4 col s12 m12 l12 xl12">X valendo 1.5 seu F(x) é <%= request.getAttribute("aux")%></div>
                    <div class="col s12 m12 x12 xl12">
                        <canvas class="line-chart"></canvas>
                        <script src="https://cdnjs.cloudflare.com/ajax/libs/Chart.js/2.7.3/Chart.min.js"></script>

                        <script>

                            var ctx = document.getElementsByClassName("line-chart");

                            var chartGraph = new Chart(ctx, {

                                type: 'line',
                                data: {
                                    labels: [<%= (Double) request.getAttribute("x0")%>, <%= request.getAttribute("x1")%>, <%= request.getAttribute("x2")%>, <%= request.getAttribute("x3")%>],
                                    datasets: [{
                                            label: "MÉTODO DE NEWTON",
                                            data: [<%= request.getAttribute("y0")%>, <%= request.getAttribute("y1")%>, <%=request.getAttribute("y2")%>,<%=request.getAttribute("y3")%>],
                                            borderWidth: 6,
                                            borderColor: 'rgba(255, 52, 44, 0.9)',
                                            backgroundColor: 'transparent'
                                        }]

                                }
                            });



                        </script>
                        <br>
                        <a class="btn waves-effect red accent-4 col s4 offset-s0 center-align" href="Computacional.jsp" name="action">Voltar
                            <i class="material-icons right">reply</i>

                        </a>
                        <a onclick="myFunction()"  class="btn waves-effect red accent-4 col s4 offset-s1 center-align">Imprimir em PDF
                            <i class="material-icons right">reply</i>

                        </a>

                    </div>
                </div>

            </div>


        </div>


        <!-- Footer-->
        <footer class="page-footer red accent-4 h">
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
        
        <script src="https://cdnjs.cloudflare.com/ajax/libs/Chart.js/2.7.3/Chart.min.js"></script>

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

        <script>
            $(document).ready(function () {
                $('.parallax').parallax();
            });
        </script>

        <script>$(document).ready(function () {
                $('.collapsible').collapsible();
            });</script>

        <!--Scritp para gerar o PDF-->
        <script src="js/pdfFromHTML.js"></script>
        <script src="js/jspdf.js"></script>
        <script src="js/printThis.js"></script>



    <!--Teste-->
        <script>
            function myFunction() {
                window.print();
            }
        </script>

        <script>
            function printContent(el){
                var restorepage = document.body.innerHTML;
                var printcontent = document.getElementById(el).innerHTML;
                document.body.innerHTML = printcontent;
                window.print();
                document.body.innerHTML = restorepage;
            }
        </script>

    </body>
</html>
