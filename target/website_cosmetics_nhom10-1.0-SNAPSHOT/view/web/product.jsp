
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Store</title>
    <link rel="stylesheet" href="template/web/assets/font/fontawesome-free-5.15.3-web/css/all.min.css">
    <link rel="stylesheet" href="template/web/assets/css/base.css">
    <link rel="stylesheet" href="template/web/assets/css/grid.css">
    <link rel="stylesheet" href="template/web/assets/css/main.css">
    <link rel="stylesheet" href="template/web/assets/css/responsive.css">
    <link rel="preconnect" href="https://fonts.googleapis.com">
    <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>

    <link href="https://fonts.googleapis.com/css2?family=Kaushan+Script&family=Marck+Script&family=Nothing+You+Could+Do&family=Patrick+Hand&family=Roboto&family=Satisfy&family=Sawarabi+Gothic&family=Tangerine:wght@700&display=swap"
          rel="stylesheet">

    <link href="https://fonts.googleapis.com/css2?family=Comforter+Brush&family=Estonia&family=Kaushan+Script&family=Marck+Script&family=Nothing+You+Could+Do&family=Patrick+Hand&family=Roboto&family=Satisfy&family=Sawarabi+Gothic&family=Tangerine:wght@700&display=swap" rel="stylesheet">
</head>
<body>
<!--Header: begin-->
<header class="header">
    <div class="grid wide ">
        <div class="row navbar">
            <div class="col l-2 m-2 c-6">
                <a href="index.html" style="text-decoration: none">
                    <h1 class="logo" about=""> Cosmetics</h1>
                </a>
            </div>
            <div class="col l-8 m-8 c-0">
                <ul class="navbar__list">
                    <li class="navbar__item">
                        <a href="./index.html" class="navbar__item-link">
                            HOME
                        </a>
                    </li>
                    <li class="navbar__item">
                        <a class="navbar__item-link" href="./products.html">
                            PRODUCTS
                        </a>
                    </li>
                    <li class="navbar__item">
                        <a class="navbar__item-link" href="./about.html">
                            ABOUT US
                        </a>
                    </li>
                    <li class="navbar__item">
                        <a class="navbar__item-link" href="./contact.html">
                            CONTACT US
                        </a>
                    </li>
                </ul>
            </div>
            <div class="header-icon col l-2 m-2 c-0">
                <a class="search-link">
                    <i class="fas fa-search"></i>
                </a>
                <a href="./cart.html" class="cart-link">
                    <span class="cart-link-notice">3</span>
                    <i class="fa fa-cart-plus"></i>
                </a>
                <a class="login-link">
                    <i class="fa fa-user"></i>
                </a>

            </div>
            <div class="nav-icon col l-0 m-0 c-6">
                <label for="nav-mobile__label">
                    <i class="nav-link fas fa-bars"></i>
                </label>
                <input type="checkbox" hidden="" id="nav-mobile__label" class="navbar__check">
                <div class="nav-mobile">
                    <label for="nav-mobile__label">
                        <i class="icon-exit far fa-times-circle"></i>
                    </label>
                    <ul class="nav-mobile__list">
                        <a href="./index.html" class="nav-mobile__link">
                            <li class="nav-mobile__item">
                                Home
                            </li>
                        </a>
                        <a href="./products.html" class="nav-mobile__link">
                            <li class="nav-mobile__item">
                                Products
                            </li>
                        </a>
                        <a href="./about.html" class="nav-mobile__link">
                            <li class="nav-mobile__item">
                                About Us
                            </li>
                        </a>
                        <a href="./contact.html" class="nav-mobile__link">
                            <li class="nav-mobile__item">
                                Contact Us
                            </li>
                        </a>
                    </ul>
                </div>
            </div>

        </div>
    </div>
</header>
<!--Header: end-->

<div id="app">

    <!-- Slider begin -->
    <div class="product-slider">
        <div class="product-slider-wrapper">
            <div class="product-slider__background"></div>
            <div class="product-slider__title ">Shop</div>
        </div>
    </div>
    <!-- Slider end -->
    <div class="product-container">
        <div class="product-container__inner">
            <div class="product-frame">
                <div class="grid wide product-content">
                    <div class="row">
                        <div class="col l-6 m-7 c-12">
                            <div class="product-content__img-wrapper products-slidesshow">
                                <div class="mySlider fadeSlider">
                                    <img class="mySlider-img" src="assets/img/product/granary/rdn-niacinamide-10pct-zinc-1pct-30ml-9.png" style="height: 440px"/>
                                </div>
                                <div class="mySlider fadeSlider">
                                    <img class="mySlider-img" src="assets/img/product/granary/zin10%25.webp" style="height: 440px"/>

                                </div>
                                <a class="prev" onclick="plusSlider(-1)" style="color: black;left: 0">
                                    <i class="fas fa-chevron-circle-left"></i>
                                </a>
                                <a class="next" onclick="plusSlider(1)" style="color: black; right:0" >
                                    <i class="fas fa-chevron-circle-right"></i>
                                </a>
                            </div>
                        </div>

                        <script>
                            var index = 1;
                            showSliders(index)

                            function plusSlider(n) {
                                showSliders(index += n);
                            }

                            function currentSlider(n) {
                                showSliders(index = n)
                            }

                            function showSliders(n) {
                                var i;
                                var slider = document.getElementsByClassName("mySlider");
                                if (n > slider.length) {
                                    index = 1
                                }
                                if (n < 1) {
                                    index = slider.length;
                                }
                                for (i = 0; i < slider.length; i++) {
                                    slider[i].style.display = "none";
                                }
                                slider[index - 1].style.display = "block";
                            }
                        </script>
                        <div class="col l-6 m-5 c-12">
                            <div class="product-content__text-wrapper">
                                <div class="product-content__text">
                                    <div class="product-content__text__title">film eyeshadow</div>

                                    <p class="product-price price">
                                        <span class="product-price__old del">$27.00</span>

                                        <span class="product-price__new">
                                    $23.00
                                </span>
                                    </p>

                                    <div class="product-content__rating">
                                        <i class="fas fa-star star-rating"></i>
                                        <i class="fas fa-star star-rating"></i>
                                        <i class="fas fa-star star-rating"></i>
                                        <i class="fas fa-star star-rating"></i>
                                        <i class="fas fa-star star-rating"></i>

                                        <a href="#" class="product-content__rating-description">(1 customer review)</a>
                                    </div>

                                    <div class="product-content__details-description">
                                        <p>An dico accommodare ius, porro mnesarchum pro in. Cetero fierent urbanitas eam id,
                                            sed movet voluptua ut. Eu agam malorum nec. Eu has vide putent, dico option nominati
                                            no eam. Ea erant impetus consequuntur eos, velit congue vidisse eos ne. Est dicat
                                            doming te, inani eruditi iudicabit mei ea. Sed id prima soluta legimus.</p>
                                    </div>

                                    <div class="product-content__quantity-vs-purchase">
                                        <div class="quantity-buttons">
                                            <button class="quantity-buttons--minus">-</button>
                                            <div class="quantity-buttons--number">1</div>
                                            <button class="quantity-buttons--plus">+</button>
                                        </div>

                                        <div class="purchase-buttons buttons">Add to Cart</div>
                                    </div>

                                    <a href="#" class="product-content__add-to-wishlist">
                                        <i class="far fa-heart product-content__add-to-wishlist__icon"></i>
                                        Add to Wishlist
                                    </a>

                                    <div class="product-content__meta">
                                <span class="meta__sku-wrapper">
                                    SKU:
                                    <span class="meta__sku">049</span>
                                </span>

                                        <span class="meta__category-wrapper">
                                    Category:
                                    <span class="meta__category">skin solutions</span>
                                </span>

                                        <span class="meta__tag-wrapper">
                                    Tag:
                                    <span class="meta__tag">Make up</span>
                                </span>
                                    </div>
                                </div>
                            </div>
                        </div>

                    </div>


                    <!-- Product tabs -->
                    <div class="grid wide product-content__tabs">
                        <ul class="product-content__tabs-list">
                            <li class="product-content__tabs-item tabs-item__description tabs-active">Description</li>
                            <li class="product-content__tabs-item tabs-item__info">Additional information</li>
                            <li class="product-content__tabs-item tabs-item__review">Review (1)</li>
                        </ul>

                        <div class="product-content__tabs-content">
                            <div class="tabs-content__item tabs-content__description tabs-active">Lorem ipsum dolor sit
                                amet, justo vivendum vis cu. Eu sed adhuc urbanitas, ex democritum intellegam his. Cu
                                cum paulo viderer commune. Vis eu meis audiam scripserit, quem luptatum pri te. Adhuc
                                lorem zril sit ex, minim noster suavitate ad eam, simul salutatus elaboraret qui ei.
                                Reque bonorum accusamus eam ut, consequat referrentur id qui. Odio summo mea ex, libris
                                inermis repudiandae an nec, vis id suscipit deserunt abhorreant. Commune accommodare te
                                his. Mea no solum erroribus omittantur. Mei nisl hinc natum.
                            </div>
                            <div class="tabs-content__item tabs-content__info">
                                <div class="tabs-content__info-weight">
                                    weight
                                    <span>2kg</span>
                                </div>
                                <div class="tabs-content__info-dimensions">
                                    dimensions
                                    <span>2 x 4 x 5cm</span>
                                </div>
                            </div>
                            <div class="tabs-content__item tabs-content__review">
                                <!-- review: start -->
                                <div class="product-review__wrapper">
                                    <span class="product-review__title">Product reviews</span>
                                    <div class="product-review__header">
                                        <div class="product-review__rating-wrapper">
                                            <span class="product-review__average-rating">5</span>
                                            /5
                                            <div class="product-review__rating">
                                                <i class="fas fa-star star-rating"></i>
                                                <i class="fas fa-star star-rating"></i>
                                                <i class="fas fa-star star-rating"></i>
                                                <i class="fas fa-star star-rating"></i>
                                                <i class="fas fa-star star-rating"></i>
                                            </div>
                                        </div>
                                        <div class="product-review__body">
                                            <!-- comment -->
                                            <div class="product-comment__wrapper">
                                                <div class="product-comment__user-img">
                                                    <img src="./assets/img/admin_info/DaoThiThuThao.jpg" alt="avatar">
                                                </div>
                                                <div class="product-comment__body">
                                                    <span class="product-comment__user-name">Thaothao</span>
                                                    <div class="product-content__rating product-content__user-rating">
                                                        <i class="fas fa-star star-rating"></i>
                                                        <i class="fas fa-star star-rating"></i>
                                                        <i class="fas fa-star star-rating"></i>
                                                        <i class="fas fa-star star-rating"></i>
                                                        <i class="fas fa-star star-rating"></i>
                                                    </div>
                                                    <div class="product-comment__content-wrapper">
                                                        <span class="product-comment__content">Good product</span>
                                                    </div>
                                                    <div class="product-comment__created-time-wrapper">
                                                        <span class="product-comment__created-time">2021-11-16 22:30</span>
                                                    </div>
                                                </div>
                                            </div>
                                            <!-- comment -->
                                            <div class="product-comment__wrapper">
                                                <div class="product-comment__user-img">
                                                    <img src="./assets/img/admin_info/NguyenHuuKha2.jpg" alt="avatar">
                                                </div>
                                                <div class="product-comment__body">
                                                    <span class="product-comment__user-name">Yangheenlw</span>
                                                    <div class="product-content__rating product-content__user-rating">
                                                        <i class="fas fa-star star-rating"></i>
                                                        <i class="fas fa-star star-rating"></i>
                                                        <i class="fas fa-star star-rating"></i>
                                                        <i class="fas fa-star star-rating"></i>
                                                        <i class="fas fa-star star-rating"></i>
                                                    </div>
                                                    <div class="product-comment__content-wrapper">
                                                        <span class="product-comment__content">Did anyone get pimples after using it?</span>
                                                    </div>
                                                    <div class="product-comment__created-time-wrapper">
                                                        <span class="product-comment__created-time">2021-11-17 2:52</span>
                                                    </div>
                                                </div>
                                            </div>
                                            <!-- comment -->
                                            <div class="product-comment__wrapper">
                                                <div class="product-comment__user-img">
                                                    <img src="./assets/img/admin_info/TrieuHueMan2.jpg" alt="avatar">
                                                </div>
                                                <div class="product-comment__body">
                                                    <span class="product-comment__user-name">Manman</span>
                                                    <div class="product-content__rating product-content__user-rating">
                                                        <i class="fas fa-star star-rating"></i>
                                                        <i class="fas fa-star star-rating"></i>
                                                        <i class="fas fa-star star-rating"></i>
                                                        <i class="fas fa-star star-rating"></i>
                                                        <i class="fas fa-star star-rating"></i>
                                                    </div>
                                                    <div class="product-comment__content-wrapper">
                                                        <span class="product-comment__content">Looks like this serum doesn't suit my skin :((</span>
                                                    </div>
                                                    <div class="product-comment__created-time-wrapper">
                                                        <span class="product-comment__created-time">2021-11-16 22:30</span>
                                                    </div>
                                                </div>
                                            </div>
                                            <div class="review-load-comment__wrapper">
                                                <button class="buttons">load more...</button>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <!-- review: end -->

                                <textarea id="your-review-text" type="text" placeholder="Write your review"></textarea>
                                <input id="your-name-text" type="text" placeholder="Your name" required>
                                <input id="your-email-text" type="text" placeholder="Your email" required>
                                <div class="review-commit__wrapper">
                                    <button class="buttons">submit</button>
                                </div>
                            </div>
                        </div>
                    </div>

                </div>

                <!-- Related products -->


                <div class="grid wide">
                    <div class="related-products__title">related products</div>
                    <!-- Product recommend -->
                    <div class="row products">

                        <a href="#" class="col l-2-4 m-4 c-6">
                            <div class="product__item">
                                <img class="product__item-img"
                                     src="assets/img/ordinary/rdn-multi-peptide-serum-for-hair-density-60ml-6.png">
                                <h5 class="product__item-name">
                                    Multi-Peptide Serum for Hair Density
                                </h5>
                                <div class="product__item-price-wrapper">
                                    <h3 class="product__item-price product__item-price--old">
                                        $15.0
                                    </h3>
                                    <h3 class="product__item-price">
                                        $12.0
                                    </h3>
                                </div>
                                <div class="star-link-sold-wrapper">
                                    <div class="star-link">
                                        <i class="fa fa-star star--fill" aria-hidden="true"></i>
                                        <i class="fa fa-star star--fill" aria-hidden="true"></i>
                                        <i class="fa fa-star star--fill" aria-hidden="true"></i>
                                        <i class="fa fa-star star--fill" aria-hidden="true"></i>
                                        <i class="fa fa-star" aria-hidden="true"></i>
                                    </div>
                                    <div class="product__sold-number">27 sold</div>
                                </div>
                                <div class="product__item-company-wrapper">
                                    <span class="product__item-company">Ordinary</span>
                                    <span class="product__item-origin-name">USA</span>
                                </div>
                            </div>
                        </a>
                        <a href="#" class="col l-2-4 m-4 c-6">
                            <div class="product__item">
                                <img class="product__item-img"
                                     src="assets/img/ordinary/rdn-glycolic-acid-7pct-toning-solution-240ml-7.png">
                                <h5 class="product__item-name">
                                    Glycolic Acid 7% Toning Solution
                                </h5>
                                <div class="product__item-price-wrapper">
                                    <h3 class="product__item-price product__item-price--old">
                                        $8.7
                                    </h3>
                                    <h3 class="product__item-price">
                                        $7.1
                                    </h3>
                                </div>
                                <div class="star-link-sold-wrapper">
                                    <div class="star-link">
                                        <i class="fa fa-star star--fill" aria-hidden="true"></i>
                                        <i class="fa fa-star star--fill" aria-hidden="true"></i>
                                        <i class="fa fa-star star--fill" aria-hidden="true"></i>
                                        <i class="fa fa-star star--fill" aria-hidden="true"></i>
                                        <i class="fa fa-star" aria-hidden="true"></i>
                                    </div>
                                    <div class="product__sold-number">36 sold</div>
                                </div>
                                <div class="product__item-company-wrapper">
                                    <span class="product__item-company">Ordinary</span>
                                    <span class="product__item-origin-name">USA</span>
                                </div>
                            </div>
                        </a>
                        <a href="#" class="col l-2-4 m-4 c-6">
                            <div class="product__item">
                                <img class="product__item-img"
                                     src="assets/img/ordinary/rdn-caffeine-solution-5pct-egcg-30ml-8.png">
                                <h5 class="product__item-name">
                                    Caffeine Solution 5% + EGCG
                                </h5>
                                <div class="product__item-price-wrapper">
                                    <h3 class="product__item-price product__item-price--old">
                                        $6.7
                                    </h3>
                                    <h3 class="product__item-price">
                                        $5.5
                                    </h3>
                                </div>
                                <div class="star-link-sold-wrapper">
                                    <div class="star-link">
                                        <i class="fa fa-star star--fill" aria-hidden="true"></i>
                                        <i class="fa fa-star star--fill" aria-hidden="true"></i>
                                        <i class="fa fa-star star--fill" aria-hidden="true"></i>
                                        <i class="fa fa-star star--fill" aria-hidden="true"></i>
                                        <i class="fa fa-star" aria-hidden="true"></i>
                                    </div>
                                    <div class="product__sold-number">42 sold</div>
                                </div>
                                <div class="product__item-company-wrapper">
                                    <span class="product__item-company">Ordinary</span>
                                    <span class="product__item-origin-name">USA</span>
                                </div>
                            </div>
                        </a>
                        <a href="#" class="col l-2-4 m-4 c-6">
                            <div class="product__item">
                                <img class="product__item-img"
                                     src="assets/img/ordinary/rdn-niacinamide-10pct-zinc-1pct-30ml-9.png">
                                <h5 class="product__item-name">
                                    Niacinamide 10% + Zinc 1%
                                </h5>
                                <div class="product__item-price-wrapper">
                                    <h3 class="product__item-price product__item-price--old">
                                        $5.9
                                    </h3>
                                    <h3 class="product__item-price">
                                        $5.2
                                    </h3>
                                </div>
                                <div class="star-link-sold-wrapper">
                                    <div class="star-link">
                                        <i class="fa fa-star star--fill" aria-hidden="true"></i>
                                        <i class="fa fa-star star--fill" aria-hidden="true"></i>
                                        <i class="fa fa-star star--fill" aria-hidden="true"></i>
                                        <i class="fa fa-star star--fill" aria-hidden="true"></i>
                                        <i class="fa fa-star" aria-hidden="true"></i>
                                    </div>
                                    <div class="product__sold-number">65 sold</div>
                                </div>
                                <div class="product__item-company-wrapper">
                                    <span class="product__item-company">Ordinary</span>
                                    <span class="product__item-origin-name">USA</span>
                                </div>
                            </div>
                        </a>
                        <a href="#" class="col l-2-4 m-4 c-6">
                            <div class="product__item">
                                <img class="product__item-img"
                                     src="assets/img/ordinary/rdn-natural-moisturizing-factors-ha-30ml-10.png">
                                <h5 class="product__item-name">
                                    Natural Moisturizing Factors + HA
                                </h5>
                                <div class="product__item-price-wrapper">
                                    <h3 class="product__item-price product__item-price--old">
                                        $5.8
                                    </h3>
                                    <h3 class="product__item-price">
                                        $5.0
                                    </h3>
                                </div>
                                <div class="star-link-sold-wrapper">
                                    <div class="star-link">
                                        <i class="fa fa-star star--fill" aria-hidden="true"></i>
                                        <i class="fa fa-star star--fill" aria-hidden="true"></i>
                                        <i class="fa fa-star star--fill" aria-hidden="true"></i>
                                        <i class="fa fa-star star--fill" aria-hidden="true"></i>
                                        <i class="fa fa-star" aria-hidden="true"></i>
                                    </div>
                                    <div class="product__sold-number">12 sold</div>
                                </div>
                                <div class="product__item-company-wrapper">
                                    <span class="product__item-company">Ordinary</span>
                                    <span class="product__item-origin-name">USA</span>
                                </div>
                            </div>
                        </a>
                    </div>


                </div>
            </div>
        </div>
        <!--Footer: begin-->
        <div class="footer">
            <div class="grid wide">
                <div class="row footer-content">
                    <div class="col l-4 m-12 c-12">
                        <ul class="footer__contact">
                            <li class="footer__contact--title">
                                CONTACT
                            </li>
                            <a class="footer__contact-link" href="">
                                <li class="footer__contact-address">
                                    Address: Ho Chi Minh City
                                </li>
                            </a>
                            <a class="footer__contact-link" href="">
                                <li class="footer__contact-email">
                                    Email: @gmail.com
                                </li>
                            </a>
                            <a class="footer__contact-link" href="">
                                <li class="footer__contact-phone">
                                    Phone: +0363275624
                                </li>
                            </a>
                            <img class="footer__contact-img" src="assets/img/footer-tab-1.png" alt="">

                        </ul>
                    </div>
                    <div class="col l-4 m-12 c-12">
                        <ul class="footer__follow">
                            <li class="footer__contact--title">
                                COSMETICS
                            </li>
                            <p class="footer__follow-text">
                                An oasis of online beauty built
                                <br>
                                specifically so your new cosmetics
                                <br>
                                site can take everyone’s breaths away.
                            </p>
                            <div class="footer__follow-icon">
                                <a href="" class="footer__follow-icon-link">
                                    <i class="fab fa-internet-explorer"></i>
                                </a>
                                <a href="" class="footer__follow-icon-link">
                                    <i class="fab fa-instagram"></i>
                                </a>
                                <a href="" class="footer__follow-icon-link">
                                    <i class="fab fa-facebook-square"></i>
                                </a>
                                <a href="" class="footer__follow-icon-link">
                                    <i class="fab fa-pinterest-square"></i>
                                </a>

                            </div>
                        </ul>
                    </div>
                    <div class="col l-4 m-12 c-12">
                        <ul class="footer__follow">
                            <li class="footer__contact--title">
                                COLLECTIONS
                            </li>
                            <p class="footer__follow-text">
                                Glowing skin is a result
                                <br>
                                ABCDEH Beauty – Forever Young
                                <br>
                                Pure Skin Solutions
                            </p>
                        </ul>
                    </div>

                </div>

            </div>
            <div class="footer--bottom">
                <p class="footer-bottom__text">Copyright © Group 1 Nong Lam University</p>
            </div>


        </div>
        <!--Footer: end-->
    </div>
    <!--Footer: end-->
    <!--Search mobile-->
    <div class="search-mobile">
        <div class="search-mobile__input">
            <input class="search-mobile__input-text" placeholder="Search...">
            <i class="icon-search fas fa-search"></i>
        </div>

        <a href="./cart.html" class="cart-link">
            <i class="fa fa-cart-plus"></i>
        </a>
        <a class="login-link " style="padding-right: 10px">
            <i class="fa fa-user"></i>
        </a>
    </div>
</div>
<!-- Popup -->
<div class="popup-wrapper">
    <div class="popup-overlay"></div>
    <div class="popup stay-in-touch">
        <div class="close-wrapper">
            <a href="javascript:void(0)" class="close">
                <i class="fas fa-times close-icon"></i>
            </a>
        </div>
        <div class="stay-in-touch__title">
            <h2>Stay in touch</h2>
        </div>
        <div class="stay-in-touch__form">
            <input type="text" placeholder="E-mail address">
            <button class="buttons">Send</button>
        </div>
        <div class="stay-in-touch__form-description">
            <p>*At vero eos et accusamus et iusto odio dignissimos</p>
        </div>
        <div class="stay-in-touch__prevent">
            <input type="checkbox" value="1" id="input-checkbox-prevent">
            <label for="input-checkbox-prevent">
                <p>Prevent This Pop-up</p>
            </label>
        </div>
    </div>
</div>

<!-- Modal-->
<div class="modal">
    <div class="modal__icon-close">
        <i class="fa fa-times" aria-hidden="true"></i>
    </div>
    <input type="text" class="modal__input" placeholder="Search...">

    <!-- Search history -->
    <div class="modal__history">
        <h3 class="modal__history-history-heading">Search history</h3>
        <ul class="modal__history-history-list">
            <li class="modal__history-item">
                <a href="">Body mist</a>
            </li>
            <li class="modal__history-item">
                <a href="">Innisfee green tea</a>
            </li>
        </ul>
    </div>
</div>
<!-- Modal account-->
<div class="modal-account">
    <div class="modal__overlay"></div>
    <div class="modal__body">
        <!--Register form -->
        <div class="register-form">
            <div class="auth-form">
                <div class="auth-form__container">
                    <div class="auth-form__header">
                        <h3 class="auth-form__heading">Register</h3>
                        <span class="login-from__btn auth-form__switch-btn">Login</span>
                    </div>
                    <div class="auth-form__form">
                        <div class="auth-form__group">
                            <input type="mail" class="auth-form__input" placeholder="User name">
                        </div>
                        <div class="auth-form__group">
                            <input type="mail" class="auth-form__input" placeholder="Email">
                        </div>
                        <div class="auth-form__group">
                            <input type="password" class="auth-form__input" placeholder="Password">
                        </div>
                        <div class="auth-form__group">
                            <input type="password" class="auth-form__input" placeholder="Confirm password">
                        </div>

                    </div>
                    <div class="auth-form__aside">
                        <p class="auth-form__policy-text">
                            By registering, you agree with Cosmetics
                            <a href="" class="auth-form__text-link">
                                Terms of service
                            </a>&
                            <a href="" class="auth-form__text-link">
                                Privacy policy
                            </a>
                        </p>
                    </div>
                    <div class="auth-form__controls">
                        <button class="btn buttons auth-form__controls-back ">
                            BACK
                        </button>
                        <button class="buttons">
                            REGISTER
                        </button>
                    </div>
                </div>
                <div class="auth-form_socials">
                    <a href="" class="auth-form_socials--face btn  btn--size-s btn--width-icon">
                        <i class="auth-form_socials-icon fab fa-facebook-square"></i>
                        <span class="auth-form__social-title">
                                Connect to Facebook</span>
                    </a>
                    <a href=""
                       class="auth-form_socials-icon auth-form_socials--google btn btn--size-s btn--width-icon">
                        <i class="icon-gg fab fa-google-plus-square"></i>
                        <span class="auth-form__social-title">
                                Connect to Google</span>
                    </a>
                </div>
            </div>
        </div>
        <!--Login form -->
        <div class="login-form">
            <div class="auth-form">
                <div class="auth-form__container">
                    <div class="auth-form__header">
                        <h3 class="auth-form__heading">Login</h3>
                        <span class="register-from__btn auth-form__switch-btn">Register</span>

                    </div>
                    <div class="auth-form__form">
                        <div class="auth-form__group">
                            <input id="mail" type="email" class="auth-form__input" placeholder="User name">
                        </div>
                        <div class="auth-form__group">
                            <input id="password" type="password" class="auth-form__input" placeholder="Password">
                        </div>


                    </div>
                    <div class="auth-form__aside">
                        <div class="auth-form__help">
                                <span href="" class="auth-form__help-link auth-form__help-link--forgot">Forgot
                                    password</span>
                            <span class="auth-form__help-separate"></span>
                            <a href="" class="auth-form__help-link">Help?</a>
                        </div>
                    </div>
                    <div class="auth-form__controls">
                        <button class="btn buttons auth-form__controls-back ">
                            BACK
                        </button>
                        <a><input id="submit" type="submit" class="buttons" name="Login"> </a>

                    </div>
                </div>
                <div class="auth-form_socials">
                    <a href="" class="auth-form_socials--face btn  btn--size-s btn--width-icon">
                        <i class="auth-form_socials-icon fab fa-facebook-square"></i>
                        <span class="auth-form__social-title">
                                Kết nối với Facebook</span>
                    </a>
                    <a href=""
                       class="auth-form_socials-icon auth-form_socials--google btn btn--size-s btn--width-icon">
                        <i class="icon-gg fab fa-google-plus-square"></i>
                        <span class="auth-form__social-title">
                                Kết nối với Google</span>
                    </a>
                </div>
            </div>
        </div>
        <!--Forgot password-->
        <div class="forgot-pass-form">
            <div class="auth-form">
                <div class="auth-form__container">
                    <div class="auth-form__header">
                        <h3 class="auth-form__heading">Forgot password</h3>
                    </div>
                    <div class="auth-form__form">
                        <div class="auth-form__group">
                            <input type="mail" class="auth-form__input" placeholder="Email">
                        </div>
                    </div>
                    <div class="auth-form__controls">
                        <button class="btn buttons auth-form__controls-back ">
                            BACK
                        </button>
                        <button class="buttons">
                            SEND
                        </button>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>
<script src="template/web/assets/js/JSProduct.js"></script>
<script type="module" src="template/web/assets/js/showHide.js"></script>
</div>
</body>
</html>
