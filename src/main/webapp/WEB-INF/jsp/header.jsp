<header id="header">
        <div class="header-wrap">
            <nav class="secondary-nav border-top border-bottom">
                <div class="container-fluid">
                    <div class="row">
                        <div class="top-menu d-flex flex-wrap justify-content-between">
                            <ul class="left-block list-unstyled d-flex flex-wrap">
<!--                                 <li class="menu-item text-uppercase">Call Us: +5555-00-444</li> -->
<!--                                 <li class="menu-item text-uppercase">Mail Us: <a href="#">hello@templatesjungle.com</a></li> -->
                            </ul>
                            <ul class="right-block d-flex flex-wrap list-unstyled justify-content-evenly">
                                <li class="menu-item">
                                    <form class="searchbar">
                                        <input type="text" name="search" placeholder="Search Here..">
                                        <i class="icon icon-search"></i>
                                    </form>
                                </li>
                                <li class="menu-item dropdown-submenu">
                                    <a href="#" class="country-item">Country</a>
                                    <i class="icon icon-caret-down"></i>
                                    <ul id="countryList" class="dropdown-country list-unstyled bg-light">
                                        <li><a href="#">Country</a></li>
                                        <li><a href="#">United States</a></li>
                                        <li><a href="#">European Union</a></li>
                                        <li><a href="#">China</a></li>
                                        <li><a href="#">Japan</a></li>
                                        <li><a href="#">United Kingdom</a></li>
                                        <li><a href="#">Canada</a></li>
                                        <li><a href="#">Australia</a></li>
                                        <li><a href="#">Switzerland</a></li>
                                        <li><a href="#">India</a></li>
                                    </ul>
                                </li>
                                <li class="menu-item">
                                    <a href="#">
                                        <i class="icon icon-heart"></i>WISH LIST </a>
                                </li>
                                <li class="menu-item">
                                    <a href="#">
                                        <i class="icon icon-user"></i>MY ACCOUNT </a>
                                </li>
                                <li class="menu-item">
                                    <a href="#">
                                        <i class="icon icon-shopping-cart"></i>My Cart </a>
                                </li>
                            </ul>
                        </div>
                    </div>
                </div>
            </nav>
            <nav class="primary-nav">
                <div class="container-fluid">
                    <div class="row d-flex align-items-center">
                        <div class="col-md-2 col-sm-6">
                            <div class="main-logo">
                                <a href="index.html">
                                    <img src="images/maibbbn-logo.png" alt="">
                                </a>
                            </div>
                        </div>
                        <div class="col-md-10 col-sm-6">
                            <div class="navbar d-flex">
                                <div class="main-menu stellarnav desktop light">
                                    <ul class="menu-list list-unstyled">
                                        <li class="menu-item">
                                            <a href="#" class="text-uppercase item-anchor">Home</a>
                                        </li>
                                        <li class="menu-item">
                                            <a href="#" class="text-uppercase item-anchor">About</a>
                                        </li>
                                        <li class="menu-item">
                                            <a href="#" class="text-uppercase item-anchor">Shop</a>
                                        </li>
                                        <li class="menu-item has-sub">
                                            <a href="#" class="text-uppercase item-anchor" data-effect="Pages">Pages</a>
                                            <ul class="submenu">
                                                <li><a href="about.html" class="text-uppercase">About <span class="badge bg-primary">PRO</span></a></li>
                                                <li><a href="shop.html" class="text-uppercase">Shop <span class="badge bg-primary">PRO</span></a></li>
                                                <li><a href="blog.html" class="text-uppercase">Blog <span class="badge bg-primary">PRO</span></a></li>
                                                <li><a href="styles.html" class="text-uppercase">Styles <span class="badge bg-primary">PRO</span></a></li>
                                                <li><a href="single-product.html" class="text-uppercase">Single Product <span class="badge bg-primary">PRO</span></a></li>
                                                <li><a href="single-post.html" class="text-uppercase">Single Post <span class="badge bg-primary">PRO</span></a></li>
                                                <li><a href="thank-you.html" class="text-uppercase">Thank You <span class="badge bg-primary">PRO</span></a></li>
                                                <li><a href="contact.html" class="text-uppercase">Contact <span class="badge bg-primary">PRO</span></a></li>
                                            </ul>
                                        </li>
                                        <li class="menu-item">
                                            <a href="blog.html" class="text-uppercase item-anchor">Blog</a>
                                        </li>
<!--                                         <li class="menu-item"> -->
<!--                                             <a href="https://templatesjungle.gumroad.com/l/gemstone-free-html-css-ecommerce-template" target="_blank" class="text-uppercase btn btn-outline-dark m-0 rounded-pill">Get PRO</a> -->
<!--                                         </li> -->
                                    </ul>
                                </div>
                                <div class="hamburger">
                                    <span class="bar"></span>
                                    <span class="bar"></span>
                                    <span class="bar"></span>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </nav>
        </div>
    </header>

    <script>
        // JavaScript to handle click on country list items
        document.addEventListener('DOMContentLoaded', function() {
            const countryLinks = document.querySelectorAll('#countryList a');
            const countryDisplay = document.querySelector('.country-item');

            countryLinks.forEach(link => {
                link.addEventListener('click', function(e) {
                    e.preventDefault();
                    countryDisplay.textContent = this.textContent.trim();
                    // Optionally close the dropdown after selection
                    // Example: You might toggle a class to show/hide dropdowns
                    const dropdownMenu = this.closest('.dropdown-submenu').querySelector('.dropdown-');
                    dropdownMenu.classList.remove('show'); // Example class to hide dropdown
                });
            });
        });
    </script>