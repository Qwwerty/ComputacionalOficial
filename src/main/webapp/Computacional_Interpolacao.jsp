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
            <!-- Parallax para o mobile-->
            <div class="parallax-container col s12 m12 l12 hide-on-med-only hide-on-med-and-up">
                <div class="parallax"><img src="imagens/bg1.jpg" width="1500px" height=""></div>
            </div>

            <div class="col s12 m12 l4 ">
                <div class="col s12 center-align" id="elementosComputacional">
                    <div class="card-panel grey darken-3">Métodos e Funções</div>
                    <ul>
                        <!-- Dropdown Trigger -->
                        <li><a class='dropdown-trigger btn grey darken-3' href='#' data-target='dropdown3'>Raízes de Equações</a></li>
                        <li><a class='dropdown-trigger btn grey darken-3' href='#' data-target='dropdown4'>Interpolação</a></li>
                        <li><a class='dropdown-trigger btn grey darken-3' href='#' data-target='dropdown5'>Sistema de Equações Lineares</a></li>
                        <li><a class='dropdown-trigger btn grey darken-3' href='#' data-target='dropdown1'>Integração</a></li>

                    </ul>

                </div>
            </div>

            <div class="col s12 m12 l8">

                <!-- Teoria do algoritmo-->
                <ul class="collapsible">
                    <li>
                        <div class="collapsible-header"><i class="material-icons">filter_drama</i>Teoria da Interpolação por Newton</div>
                        <div class="collapsible-body" id="padraTexto">
                            <span>
                                Trata-se de uma fórmula alternativa para o cálculo do polinómio interpolador, 
                                baseada numa construção sucessiva a partir dos polinómios de graus inferiores. 
                                Para estabelecer essa fórmula convém introduzir a noção de diferença dividida</br>

                                <h6>Diferenças divididas</h6> 

                                <p>As diferenças divididas são razões incrementais e constituem aproximações discretas de derivadas, desde 
                                    que se utilizem pontos suficientemente próximos. No caso que nos interessa, iremos utilizar os nós 
                                    de interpolação que podem estar bastante afastados. Veremos que para funções regulares é possível estabelecer 
                                    uma relação entre o valor de uma diferença dividida e a derivada num certo ponto. 
                                    A diferença dividida de 1ª ordem é definida de uma forma geral por: <b>f [ xi, xj] = ( fi - fj ) / ( xi - xj )</b> </p>

                                <p>e uma  diferença dividida de ordem k, pode ser obtida a partir das anteriores :
                                    f [ xi , ... , xi+k] = ( f [ xi+1, ... , xi+k ] - f [ xi, ... , xi+k-1 ] ) / ( xi+k - xi )
                                    (a regra subjacente é que no denominador vai ficar a diferença entre os nós, que não são comuns às diferenças divididas do numerador).

                                    Observação: Qualquer permutação da ordem dos nós não altera o resultado. 
                                    Ou seja, por exemplo, f [ x1, x2 , x3 ] = f [ x2, x3 , x1 ]

                                    Nota: Podemos considerar os valores fi como diferenças divididas de ordem zero, e reparamos que isso é coerente com a definição da diferença de 1ª ordem.
                                </p>

                                <br/>

                                <h6>Fórmula de Newton </h6>

                                <p>Portanto, podemos agora escrever

                                    <b>pn(x) = pn-1(x) + f [ x0 , ... , xn ] (x - x0) ... ( x - xn-1)</b>
                                    e podemos obter sucessivamente, a partir do polinómio interpolador de grau zero <b>p0(x) = f0 :

                                        p1(x) = f0 + f [ x0 , x1 ] ( x - x0)
                                        p2(x) = f0 + f [ x0 , x1 ] ( x - x0) + f [ x0 , x1, x2 ] ( x - x0) ( x - x1)
                                        ... etc ...</b>
                                    Deduzimos assim a Fórmula Interpoladora de Newton :
                                    <br>pn(x) = f0 + 	 n 
                                    S 
                                    k=1	 f [x0 , ... , xk] (x - x0 ) ... (x - xk-1)</b>
                                </p>
                            </span></div>
                    </li>
                </ul>

                <!-- Teal page content  -->
                <form action="Servlet_interpolacao" method="get" class="form">

                    <div class="col s12 container">
                        <div class="input-field col s3 m3 l3">
                            <input placeholder="" name="x0" type="text" class="validate">
                            <label for="x0">X0</label>
                        </div>

                        <div class="input-field col s3 m3 l3">
                            <input placeholder="" name="x1" type="text" class="validate">
                            <label for="x1">X1</label>
                        </div>

                        <div class="input-field col s3 m3 l3">
                            <input placeholder="" name="x2" type="text" class="validate">
                            <label for="x2">X2</label>
                        </div>

                        <div class="input-field col s3 m3 l3">
                            <input placeholder="" name="x3" type="text" class="validate">
                            <label for="x3">X3</label>
                        </div>

                        <div class="row">
                            <div class="input-field col s3 m3 l3">
                                <input placeholder="" name="y0" type="text" class="validate">
                                <label for="y0">Y0</label>
                            </div>

                            <div class="input-field col s3 m3 l3">
                                <input placeholder="" name="y1" type="text" class="validate">
                                <label for="y1">Y1</label>
                            </div>

                            <div class="input-field col s3 m3 l3">
                                <input placeholder="" name="y2" type="text" class="validate">
                                <label for="y2">Y2</label>
                            </div>

                            <div class="input-field col s3 m3 l3">
                                <input placeholder="" name="y3" type="text" class="validate">
                                <label for="y3">Y3</label>
                            </div>

                            <div class="input-field col s6 m3 l3">
                                <input placeholder="" name="valorX" type="text" class="validate">
                                <label for="valorX">Valor de X</label>
                            </div>
                        </div>
                        <button class="btn waves-effect red darken-3 col s3 m3 l4" type="submit" name="action">Submit
                            <i class="material-icons right">send</i>
                        </button>
                        <a class="btn waves-effect red darken-3 col s3 m3 l4 offset-s1 offset-l1 offset-m1" href="index.jsp" name="action">Voltar
                            <i class="material-icons right">reply</i>
                        </a>
                    </div>
                </form>



            </div>

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

        <script>
            $(document).ready(function () {
                $('.parallax').parallax();
            });
        </script>

        <script>$(document).ready(function () {
                $('.collapsible').collapsible();
            });</script>

        <!-- Script do elemento para escrever as teorias dos algoritmos-->
        <script>
            $(document).ready(function () {
                $('.collapsible').collapsible();
            });
        </script>
    </body>
</html>
