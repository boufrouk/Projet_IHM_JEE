<!DOCTYPE html>
<html lang="en">
         
<head>
  <%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/sql" prefix="sql" %>
  <meta charset="utf-8">
  <meta http-equiv="X-UA-Compatible" content="IE=edge">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <title>app JEE</title>
  <link rel="shortcut icon" href="images/favicon.png">
  <!-- Latest compiled and minified CSS -->
  <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/3.4.1/css/bootstrap.min.css" integrity="sha384-HSMxcRTRxnN+Bdg0JdbxYKrThecOKuH5zCYotlSAcp1+c8xmyTe9GYg1l9a69psu" crossorigin="anonymous">
  <!-- bootstrap jquery -->
  <script src="https://code.jquery.com/jquery-latest.min.js"></script>
  <script src="https://cdn.jsdelivr.net/mark.js/8.6.0/jquery.mark.min.js"></script>
  <!-- HTML5 shim and Respond.js for IE8 support of HTML5 elements and media queries -->
  <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
  <!--[if lt IE 9]>
      <script src="https://oss.maxcdn.com/html5shiv/3.7.2/html5shiv.min.js"></script>
      <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
    <![endif]-->
  <!-- Latest compiled and minified JavaScript -->
  <script src="https://stackpath.bootstrapcdn.com/bootstrap/3.4.1/js/bootstrap.min.js" integrity="sha384-aJ21OjlMXNL5UyIl/XNwTMqvzeRMZH2w8c5cRVpzpU8Y5bApTppSuUkhZXN0VxHd" crossorigin="anonymous"></script>
  <!-- bootstrap sidebar stylesheet -->
  <link href="css_files/bootstrap-sidebar.min.css" rel="stylesheet">
  <link rel="stylesheet" href="index.css">
</head>

<body>
  <!-- boostrap wrapper -->
  <div id="wrapper">
    <!-- Navigation -->
    <nav class="navbar navbar-dark  navbar-fixed-top">
      <div class="container-fluid">
        <!-- Brand and toggle get grouped for better mobile display -->
        <div class="navbar-header">
          <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1" aria-expanded="false"> <span class="sr-only">Toggle navigation</span>
            <span class="icon-bar"></span>
            <span class="icon-bar"></span>
            <span class="icon-bar"></span>
          </button>
          <a class="navbar-brand" href="#menu-toggle" id="menu-toggle"> <span class="glyphicon glyphicon-menu-hamburger" aria-hidden="true"></span>  <span class="logo">JEE</span> 
          </a>
        </div>
        <!-- Collect the nav links, forms, and other content for toggling -->
        <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
          <ul class="nav navbar-nav navbar-right">
            <li><a href="#"><span class="glyphicon glyphicon-print" aria-hidden="true"></span> Print</a>
            </li>
            <li class="dropdown"> <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false"><span class="glyphicon glyphicon-folder-open" aria-hidden="true"></span> CMS <span class="caret"></span></a>
              <ul class="dropdown-menu">
                <li><a href="#"><span class="glyphicon glyphicon-tasks" aria-hidden="true"></span> Pages</a>
                </li>
                <li><a href="#"><span class="glyphicon glyphicon-duplicate" aria-hidden="true"></span> Posts</a>
                </li>
                <li><a href="#"><span class="glyphicon glyphicon-picture" aria-hidden="true"></span> Media</a>
                </li>
              </ul>
            </li>
            <li class="dropdown"> <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false"><span class="glyphicon glyphicon-user" aria-hidden="true"></span> Administrator <span class="caret"></span></a>
              <ul class="dropdown-menu">
                <li><a href="#"><span class="glyphicon glyphicon-pencil" aria-hidden="true"></span> Profile</a>
                </li>
                <li><a href="#"><span class="glyphicon glyphicon-wrench" aria-hidden="true"></span> Settings </a>
                </li>
              </ul>
            </li>
            <li><a href="#"><span class="glyphicon glyphicon-off" aria-hidden="true"></span></a>
            </li>
          </ul>
        </div>
        <!-- /.navbar-collapse -->
      </div>
      <!-- /.container-fluid -->
    </nav>
    <!-- Boostrap Sidebar  - Collapsible Menu Items -->
    <!-- Sidebar -->
    <div id="bootstrap-sidebar" class="light-theme text-menu" style="background-color: rgb(185, 217, 227);">
      <ul class="sidebar-nav">
        <li class="active"> <a href="#"><span class="glyphicon glyphicon-dashboard" aria-hidden="true"></span> <span class="menu-text">Home</span></a>
        </li>
        <br>
        <li> <a href="#"><span class="glyphicon glyphicon-signal" aria-hidden="true"></span> <span class="menu-text">cours</span></a>
        </li>
        <br>
        <li> <a href="#"><span class="glyphicon glyphicon-file" aria-hidden="true"></span> <span class="menu-text">Reports</span></a>
        </li>
        <br>
        <li> <a href="#"><span class="glyphicon glyphicon-list" aria-hidden="true"></span> <span class="menu-text">Catalogue</span></a>
        </li>
        <br>
        <li> <a href="#"><span class="glyphicon glyphicon-inbox" aria-hidden="true"></span> <span class="menu-text">Inbox</span></a>
        </li>
        <br>
        <li> <a href="#"><span class="glyphicon glyphicon-heart" aria-hidden="true"></span> <span class="menu-text">Favourites</span></a>
        </li>
        <br>
        <li> <a href="#"><span class="glyphicon glyphicon-folder-open" aria-hidden="true"></span> <span class="menu-text">fichier</span></a>
        </li>
        <br>
        <li> <a href="#"><span class="glyphicon glyphicon-tasks" aria-hidden="true"></span> <span class="menu-text">Tasks</span></a>
        </li>
        <br>
        <li> <a href="#"><span class="glyphicon glyphicon-education" aria-hidden="true"></span> <span class="menu-text">Training</span></a>
        </li>
        <br>
        <li> <a href="#"><span class="glyphicon glyphicon-scissors" aria-hidden="true"></span> <span class="menu-text">Customization</span></a>
        </li>
        <br>
        <li> <a href="#"><span class="glyphicon glyphicon-user" aria-hidden="true"></span> <span class="menu-text">Users</span></a>
        </li>
        <br>
        <li> <a href="#"><span class="glyphicon glyphicon-cog" aria-hidden="true"></span> <span class="menu-text">Settings</span></a>
        </li>
      </ul>
    </div>
    <!-- /#sidebar-wrapper -->
    <!-- Page Content -->
     <div id="main-page-content">
      <div class="container-fluid">
        <h1>Administrator</h1>
        
        <div>
                    <label for="site-search">Search :</label>
      <input type="search" id="search"  onkeyup="searchFunction()">
      
      <button>Search</button>
                  </div>
        <section>
          <div>
      
          
          
          
          
          
          
             <table class="table table-striped" id="myTable">
                    <jsp:useBean id="daoModalite" class="AccesBD.DAOModalite"/>
                    <thead class="table-dark">
                        <tr>
                            <th>Element</th>
                            <th>Modalite</th>
                            <th>Pourcentage</th>
                        </tr>
                    </thead>
                    <c:forEach items="${listElem}" var="Element">
                    <tbody>
                        <tr>
                            <td>${Element.getNomElem()}</td>
                                  <td><c:forEach items="${daoModalite.selectElemModule(Element)}" var="modalite"> <c:out value="${modalite.getNomModalite()}"></c:out><br></c:forEach></td>
                                  <td><c:forEach items="${daoModalite.selectElemModule(Element)}" var="modalite"> <c:out value="${modalite.getPourcentage()}"></c:out><br></c:forEach></td>
                        </tr>
                     </tbody>
                     </c:forEach> 
                </table>
 
          </div>
        </section>

        <div style="clear:both"></div>
      </div>
    </div>
  </div>
  <!-- /#wrapper -->
  <!-- Menu Toggle Script -->
  <script src="js_files/sidebar.js?ver=2"></script>
  <script src="js_files/scriptSearch.js"></script>
</body>
<script src="code.js"></script>
</html>

















