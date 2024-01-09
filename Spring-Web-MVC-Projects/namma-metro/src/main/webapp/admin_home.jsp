<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<html lang="en">
  <head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Admin Home Page</title>
  
    <!-- Bootstrap CSS -->
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/css/bootstrap.min.css">
  
    <!-- Bootstrap JS -->
    <script src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.10.2/dist/umd/popper.min.js"></script>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/js/bootstrap.min.js"></script>
    <script src="https://kit.fontawesome.com/a6a9382d23.js" crossorigin="anonymous"></script>
  
    <!-- Custom CSS -->
    <link rel="stylesheet" href="./resources/css/header_footer.css">
    <link rel="stylesheet" href="./resources/css/common_styles.css">
  </head>
  <body>
    <!-- Header -->
    <div>
      <nav class="navbar navbar-expand-lg bg-info-subtle text-primary-emphasis p-3">
        <div class="container-fluid">
          <a class="navbar-brand" href="#">
            <img src="./resources/images/namma-metro-logo.png" alt="Namma Metro" height="50">
          </a>
          <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarNav"
            aria-controls="navbarNav" aria-expanded="false" aria-label="Toggle navigation">
            <span class="navbar-toggler-icon"></span>
          </button>
          <div class="collapse navbar-collapse" id="navbarNav">
            <ul class="navbar-nav ms-5">
              <li class="nav-item">
                <a class="nav-link" href="#"><button type="button"
                    class="btn btn-outline-info btn-md me-2">HOME</button></a>
              </li>
              <li class="nav-item">
                <a class="nav-link" href="logout"><button type="button"
                    class="btn btn-outline-info btn-md me-2">LOGOUT</button></a>
              </li>
  
              <li class="nav-item" style="margin-top: 8px;">
                <div class="dropdown">
                  <button class="btn btn-outline-info btn-md me-2 dropdown-toggle" type="button" data-bs-toggle="dropdown"
                    aria-expanded="false">
                    ADMIN OPTIONS
                  </button>
                  <ul class="dropdown-menu">
                    <li><a class="dropdown-item" href="getBuyTicket">BUY TICKETS</a></li>
                    <li><a class="dropdown-item" href="fetchAllTickets">SHOW BOUGHT TICKETS</a></li>
                    <li><a class="dropdown-item" href="fetchAllUsers">SHOW USERS</a></li>
                    <li><a class="dropdown-item" href="getRegisterUser">CREATE NEW USER</a></li>
                  </ul>
                </div>
              </li>
            </ul>
          </div>
        </div>
      </nav>
    </div>
  
    <div>
      <h2 style="text-align: center;">Welcome TO Namma Metro</h2>
    </div>
    <div id="carouselExampleIndicators" class="carousel slide" style="width: fit-content;margin: auto; margin-top: 20px;">
      <div class="carousel-indicators">
        <button type="button" data-bs-target="#carouselExampleIndicators" data-bs-slide-to="0" class="active" aria-current="true" aria-label="Slide 1"></button>
        <button type="button" data-bs-target="#carouselExampleIndicators" data-bs-slide-to="1" aria-label="Slide 2"></button>
        <button type="button" data-bs-target="#carouselExampleIndicators" data-bs-slide-to="2" aria-label="Slide 3"></button>
      </div>
      <div class="carousel-inner">
        <div class="carousel-item active">
          <img src="./resources/images/Namma-Metro-Bg.webp" class="d-block w-100" alt="..." style="height: 70%;">
        </div>
        <div class="carousel-item">
          <img src="./resources/images/NammaMetro_map.jpg" class="d-block w-100" alt="..." style="height: 75%;">
        </div>
        <!-- <div class="carousel-item">
          <img src="..." class="d-block w-100" alt="...">
        </div> -->
      </div>
      <button class="carousel-control-prev" type="button" data-bs-target="#carouselExampleIndicators" data-bs-slide="prev">
        <span class="carousel-control-prev-icon" aria-hidden="true"></span>
        <span class="visually-hidden">Previous</span>
      </button>
      <button class="carousel-control-next" type="button" data-bs-target="#carouselExampleIndicators" data-bs-slide="next">
        <span class="carousel-control-next-icon" aria-hidden="true"></span>
        <span class="visually-hidden">Next</span>
      </button>
    </div>
    <!--footer-->
    <div>
      <footer class="footer text-center mt-auto py-3">
        <a href="#" class="btn btn-outline-light btn-social mx-1"><i class="fab fa-facebook-f"></i></a>
        <a href="#" class="btn btn-outline-light btn-social mx-1"><i class="fab fa-twitter"></i></a>
        <a href="#" class="btn btn-outline-light btn-social mx-1"><i class="fab fa-linkedin-in"></i></a>
        <a href="#" class="btn btn-outline-light btn-social mx-1"><i class="fab fa-instagram"></i></a>
      </footer>
    </div>
  </body>
</html>