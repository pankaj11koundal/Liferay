<nav class="navbar navbar-expand-lg navbar-light bg-light" style="background-color: #d4edda;" role="navigation">
  <div class="container-fluid">

    <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#mainNavbar" aria-expanded="false" aria-label="Toggle navigation">
      <span class="navbar-toggler-icon"></span>
    </button>

    <#-- Brand Name -->
    <a class="navbar-brand" href="<#if themeDisplay??>${themeDisplay.getURLHome()}<#else>/</#if>">
        Pankaj Travels
    </a>

    <div class="collapse navbar-collapse" id="mainNavbar">
      <ul class="navbar-nav me-auto mb-2 mb-lg-0">

        <li class="nav-item">
          <a class="nav-link" href="#">Home</a>
        </li>

        <li class="nav-item dropdown">
          <a class="nav-link dropdown-toggle" href="#" id="destinationsDropdown" role="button" data-bs-toggle="dropdown" aria-expanded="false">
            Destinations
          </a>
          <div class="dropdown-menu" aria-labelledby="destinationsDropdown">
            <a class="dropdown-item" href="#">India</a>
            <a class="dropdown-item" href="#">Australia</a>
            <a class="dropdown-item" href="#">Bhutan</a>
            <div class="dropdown-divider"></div>
            <a class="dropdown-item" href="#">All Destinations</a>
          </div>
        </li>

        <li class="nav-item">
          <a class="nav-link" href="#">Packages</a>
        </li>

        <li class="nav-item">
          <a class="nav-link" href="#">Blog</a>
        </li>

        <li class="nav-item">
          <a class="nav-link" href="#">Contact</a>
        </li>

      </ul>
    </div>
  </div>
</nav>