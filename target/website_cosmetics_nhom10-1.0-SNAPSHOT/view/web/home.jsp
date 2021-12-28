<%@include file="/common/taglib.jsp"%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>cosmetics</title>
    <link rel="stylesheet" href="template/web/assets/css/base.css">
    <link rel="stylesheet" href="template/web/assets/css/grid.css">
    <link rel="stylesheet" href="template/web/assets/css/main.css">
    <link rel="stylesheet" href="template/web/assets/css/responsive.css">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.4/css/all.min.css">
    <link rel="preconnect" href="https://fonts.googleapis.com">
    <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
    <link
            href="https://fonts.googleapis.com/css2?family=Comforter+Brush&family=Estonia&family=Kaushan+Script&family=Marck+Script&family=Nothing+You+Could+Do&family=Patrick+Hand&family=Roboto&family=Satisfy&family=Sawarabi+Gothic&family=Tangerine:wght@700&display=swap"
            rel="stylesheet">
</head>

<body>
<div id="app">
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
                    <div class="search-link__wrapper">
                        <a class="search-link">
                            <i class="fas fa-search"></i>
                        </a>
                    </div>
                    <div class="cart-link__wrapper">
                        <a href="./cart.html" class="cart-link">
                            <span class="cart-link-notice">5</span>
                            <i class="fa fa-cart-plus"></i>
                        </a>
                        <!-- cart list -->
                        <div class="cart-list">
                            <!-- empty cart list -->
                            <div class="cart-list__empty-cart">
                                <img src="./assets/img/icon/empty_cart.png" alt="Empty cart" class="cart-list__empty-cart-img">
                                <div class="cart-list__empty-cart-title">
                                    Unfortunately, Your Cart Is Empty
                                </div>
                                <div class="cart-list__empty-cart-message">
                                    Please add something in your cart
                                </div>
                            </div>
                            <!-- filled cart list -->
                            <div class="cart-list__filled-cart">
                                <div class="filled-cart__header">
                                        <span class="filled-cart__title">
                                            Added Products
                                        </span>
                                </div>
                                <ul class="cart-list__filled-cart__items-list">
                                    <a href="./" class="cart-list__filled-cart__item-wrapper">
                                        <li class="cart-list__filled-cart__item">
                                            <img src="./assets/img/ordinary/rdn-coverage-foundation-30-y-30ml-5.png" alt="foundation" class="filled-cart__item-img">
                                            <div class="cart-list__filled-cart__item-info">
                                                <div class="cart-list__filled-cart__item-info-head">
                                                        <span class="cart-list__filled-cart__item-name">
                                                            RDN Coverage Foundation
                                                        </span>
                                                    <div class="cart-list__filled-cart__price-wrapper">
                                                        <div class="cart-list__filled-cart__item-price">
                                                            $20
                                                        </div>
                                                        <div class="cart-list__filled-cart__multiphy">x</div>
                                                        <div class="cart-list__filled-cart__item-quantity">
                                                            2
                                                        </div>
                                                    </div>
                                                </div>
                                                <div class="cart-list__filled-cart__item-info-body">
                                                        <span class="cart-list__filled-cart__item-category">
                                                            Category: Serum
                                                        </span>
                                                    <span class="cart-list__filled-cart__remove">
                                                            Remove
                                                        </span>
                                                </div>
                                            </div>
                                        </li>
                                    </a>

                                    <li class="cart-list__filled-cart__item">
                                        <img src="./assets/img/ordinary/rdn-multi-peptide-serum-for-hair-density-60ml-6.png" alt="foundation" class="filled-cart__item-img">
                                        <div class="cart-list__filled-cart__item-info">
                                            <div class="cart-list__filled-cart__item-info-head">
                                                    <span class="cart-list__filled-cart__item-name">
                                                        RDN High Spreadability Fluid Primer 30ml limited version made in USA
                                                    </span>
                                                <div class="cart-list__filled-cart__price-wrapper">
                                                    <div class="cart-list__filled-cart__item-price">
                                                        $25
                                                    </div>
                                                    <div class="cart-list__filled-cart__multiphy">x</div>
                                                    <div class="cart-list__filled-cart__item-quantity">
                                                        4
                                                    </div>
                                                </div>
                                            </div>
                                            <div class="cart-list__filled-cart__item-info-body">
                                                    <span class="cart-list__filled-cart__item-category">
                                                        Category: Serum
                                                    </span>
                                                <span class="cart-list__filled-cart__remove">
                                                        Remove
                                                    </span>
                                            </div>
                                        </div>
                                    </li>
                                    <li class="cart-list__filled-cart__item">
                                        <img src="./assets/img/ordinary/rdn-niacinamide-10pct-zinc-1pct-30ml-9.png" alt="foundation" class="filled-cart__item-img">
                                        <div class="cart-list__filled-cart__item-info">
                                            <div class="cart-list__filled-cart__item-info-head">
                                                    <span class="cart-list__filled-cart__item-name">
                                                        Niacinamide
                                                    </span>
                                                <div class="cart-list__filled-cart__price-wrapper">
                                                    <div class="cart-list__filled-cart__item-price">
                                                        $22
                                                    </div>
                                                    <div class="cart-list__filled-cart__multiphy">x</div>
                                                    <div class="cart-list__filled-cart__item-quantity">
                                                        1
                                                    </div>
                                                </div>
                                            </div>
                                            <div class="cart-list__filled-cart__item-info-body">
                                                    <span class="cart-list__filled-cart__item-category">
                                                        Category: Serum
                                                    </span>
                                                <span class="cart-list__filled-cart__remove">
                                                        Remove
                                                    </span>
                                            </div>
                                        </div>
                                    </li>
                                    <li class="cart-list__filled-cart__item">
                                        <img src="./assets/img/ordinary/rdn-natural-moisturizing-factors-ha-30ml-10.png" alt="foundation" class="filled-cart__item-img">
                                        <div class="cart-list__filled-cart__item-info">
                                            <div class="cart-list__filled-cart__item-info-head">
                                                    <span class="cart-list__filled-cart__item-name">
                                                        RDN Natural Moisturizung
                                                    </span>
                                                <div class="cart-list__filled-cart__price-wrapper">
                                                    <div class="cart-list__filled-cart__item-price">
                                                        $14
                                                    </div>
                                                    <div class="cart-list__filled-cart__multiphy">x</div>
                                                    <div class="cart-list__filled-cart__item-quantity">
                                                        1
                                                    </div>
                                                </div>
                                            </div>
                                            <div class="cart-list__filled-cart__item-info-body">
                                                    <span class="cart-list__filled-cart__item-category">
                                                        Category: Serum
                                                    </span>
                                                <span class="cart-list__filled-cart__remove">
                                                        Remove
                                                    </span>
                                            </div>
                                        </div>
                                    </li>
                                    <li class="cart-list__filled-cart__item">
                                        <img src="./assets/img/ordinary/rdn-glycolic-acid-7pct-toning-solution-240ml-7.png" alt="foundation" class="filled-cart__item-img">
                                        <div class="cart-list__filled-cart__item-info">
                                            <div class="cart-list__filled-cart__item-info-head">
                                                    <span class="cart-list__filled-cart__item-name">
                                                        RDN High Adherence Silicone Primer 30ml
                                                    </span>
                                                <div class="cart-list__filled-cart__price-wrapper">
                                                    <div class="cart-list__filled-cart__item-price">
                                                        $33
                                                    </div>
                                                    <div class="cart-list__filled-cart__multiphy">x</div>
                                                    <div class="cart-list__filled-cart__item-quantity">
                                                        2
                                                    </div>
                                                </div>
                                            </div>
                                            <div class="cart-list__filled-cart__item-info-body">
                                                    <span class="cart-list__filled-cart__item-category">
                                                        Category: Serum
                                                    </span>
                                                <span class="cart-list__filled-cart__remove">
                                                        Remove
                                                    </span>
                                            </div>
                                        </div>
                                    </li>
                                </ul>
                                <a href="./cart.html" class="cart-list__filled-cart__footer">
                                    <button id="cart-list__view-button" class="buttons buttons--smaller">View Cart</button>
                                </a>
                            </div>
                        </div>
                    </div>
                    <div class="login-link__wrapper">
                        <a class="login-link">
                            <i class="fa fa-user"></i>
                        </a>
                    </div>
                </div>
                <div class="nav-mobile__overlay"></div>
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

    <!--Slider: begin-->
    <!-- Slideshow container -->
    <div class="slideshow-container">
        <!-- Full-width images with number and caption text -->
        <div class="mySlides fade">
            <img src="assets/img/slider-3.jpg" style="width:100%">
        </div>
        <div class="mySlides fade">
            <img src="assets/img/slider-2.jpg" style="width:100%">
        </div>

        <div class="mySlides fade">
            <img src="assets/img/slider-1.jpg" style="width:100%">
        </div>
    </div>
    <br>
    <!-- The dots/circles -->
    <div style="text-align:center">
        <span class="dot"></span>
        <span class="dot"></span>
        <span class="dot"></span>
    </div>
    <!--Slider: end-->

    <!--Content: begin-->
    <div class="content">
        <!-- Featured Items: begin-->
        <div id="featured-items">
            <h1 class="content__title">
                FEATURED PRODUCT
            </h1>
            <div class="grid wide">
                <div class="row products">
                    <a href="#" class="col l-2-4 m-3 c-6">
                        <div class="product__item">
                            <img class="product__item-img"
                                 src="assets/img/hot/rdn-high-spreadability-fluid-primer-30ml-4.png">
                            <h3 class="product__item-name">
                                High-Spreadability Fluid Primer
                            </h3>
                            <div class="product__item-price-wrapper">
                                <h3 class="product__item-price product__item-price--old">
                                    $7.900
                                </h3>
                                <h3 class="product__item-price">
                                    $7.100
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
                                <div class="product__sold-number">22 sold</div>
                            </div>
                            <div class="product__item-company-wrapper">
                                <span class="product__item-company">Ordinary</span>
                                <span class="product__item-origin-name">USA</span>
                            </div>
                            <div class="product__item--describe">
                                <i class="fas fa-check"></i>
                                <span>Hot</span>
                            </div>
                        </div>
                    </a>
                    <a href="#" class="col l-2-4 m-3 c-6">
                        <div class="product__item">
                            <img class="product__item-img"
                                 src="assets/img/hot/rdn-glycolic-acid-7pct-toning-solution-240ml-7.png">
                            <h3 class="product__item-name">
                                Glycolic Acid 7% Toning Solution
                            </h3>
                            <div class="product__item-price-wrapper">
                                <h3 class="product__item-price product__item-price--old">
                                    $8.70
                                </h3>
                                <h3 class="product__item-price">
                                    $7.70
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
                                <div class="product__sold-number">11 sold</div>
                            </div>
                            <div class="product__item-company-wrapper">
                                <span class="product__item-company">Ordinary</span>
                                <span class="product__item-origin-name">USA</span>
                            </div>
                            <div class="product__item--describe">
                                <i class="fas fa-check"></i>
                                <span>Hot</span>
                            </div>
                        </div>
                    </a>
                    <a href="#" class="col l-2-4 m-3 c-6">
                        <div class="product__item">
                            <img class="product__item-img"
                                 src="assets/img/hot/rdn-caffeine-solution-5pct-egcg-30ml-8.png">
                            <h3 class="product__item-name">
                                Caffeine Solution 5% + EGCG
                            </h3>
                            <div class="product__item-price-wrapper">
                                <h3 class="product__item-price product__item-price--old">
                                    $6.70
                                </h3>
                                <h3 class="product__item-price">
                                    $5.70
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
                                <div class="product__sold-number">20 sold</div>
                            </div>
                            <div class="product__item-company-wrapper">
                                <span class="product__item-company">Ordinary</span>
                                <span class="product__item-origin-name">USA</span>
                            </div>
                            <div class="product__item--describe">
                                <i class="fas fa-check"></i>
                                <span>Hot</span>
                            </div>
                            <!--                                <div class="product__item-sale-off">-->
                            <!--                                    <span class="product__item-sale-off-percent">43%</span>-->
                            <!--                                </div>-->
                        </div>
                    </a>
                    <a href="#" class="col l-2-4 m-3 c-6">
                        <div class="product__item">
                            <img class="product__item-img"
                                 src="assets/img/hot/rdn-niacinamide-10pct-zinc-1pct-30ml-9.png">
                            <h3 class="product__item-name">
                                Niacinamide 10% + Zinc 1%
                            </h3>
                            <div class="product__item-price-wrapper">
                                <h3 class="product__item-price product__item-price--old">
                                    $5.90
                                </h3>
                                <h3 class="product__item-price">
                                    $5.70
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
                                <div class="product__sold-number">5 sold</div>
                            </div>
                            <div class="product__item-company-wrapper">
                                <span class="product__item-company">Ordinary</span>
                                <span class="product__item-origin-name">USA</span>
                            </div>
                            <div class="product__item--describe">
                                <i class="fas fa-check"></i>
                                <span>Hot</span>
                            </div>
                            <!--                                <div class="product__item-sale-off">-->
                            <!--                                    <span class="product__item-sale-off-percent">43%</span>-->
                            <!--                                </div>-->
                        </div>
                    </a>
                    <a href="#" class="col l-2-4 m-3 c-6">
                        <div class="product__item">
                            <img class="product__item-img"
                                 src="assets/img/hot/R-ScentsforsmallspacesUK_480x480-5.jpg">
                            <h3 class="product__item-name">
                                Scents for Small Spaces
                            </h3>
                            <div class="product__item-price-wrapper">
                                <h3 class="product__item-price product__item-price--old">
                                    $120.0
                                </h3>
                                <h3 class="product__item-price">
                                    $114.0
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
                                <div class="product__sold-number">3 sold</div>
                            </div>
                            <div class="product__item-company-wrapper">
                                <span class="product__item-company">Ordinary</span>
                                <span class="product__item-origin-name">USA</span>
                            </div>
                            <div class="product__item--describe">
                                <i class="fas fa-check"></i>
                                <span>Hot</span>
                            </div>
                            <!--                                <div class="product__item-sale-off">-->
                            <!--                                    <span class="product__item-sale-off-percent">43%</span>-->
                            <!--                                </div>-->
                        </div>
                    </a>
                </div>
            </div>
            <br>
        </div>
        <!-- Featured Items: end-->
        <div class="row sile-content">
            <div class="l-6 m-6 c-12 slide-content__main">
                <img class="slide-content__img" src="./assets/img/slide-f-11.jpg" alt="" srcset="">
                <div class="slide-content__text">
                    <h3 style="padding-top: 50%">MAKE UP IS AN ART FORM</h3>
                    <p>Honoring natural beauty.</p>
                </div>
            </div>
            <div class="l-6 m-6 c-12 ">
                <div class="row slide-content__main">
                    <img class="slide-content__img" src="./assets/img/m-h-port-gallery-6.jpg" alt="" srcset="">
                    <div class="slide-content__text">
                        <h3>MAKE UP IS AN ART FORM</h3>
                        <p>It gives you confidence and shine.</p>
                    </div>
                </div>
                <div class="row slide-content__main">
                    <img class="slide-content__img" src="./assets/img/slide-f-3.jpg" alt="" srcset="">
                    <div class="slide-content__text">
                        <h3>MAKE UP IS AN ART FORM</h3>
                        <p>Spread your own beauty with your hands.</p>
                    </div>
                </div>
            </div>
        </div>

        <!-- New Items: begin-->
        <div id="new-items">
            <h1 class="content__title">
                NEW PRODUCT
            </h1>
            <div class="grid wide">
                <div class="row products">
                    <a href="#" class="col l-2-4 m-3 c-6">
                        <div class="product__item">
                            <img class="product__item-img"
                                 src="assets/img/new/Updated-Wellbeing-Pod-Pod-_-Box_a1a682d0-6b0f-4b1e-934a-2157731a8184_750x750-1.jpg">
                            <h3 class="product__item-name">
                                Wellbeing Pod Essential Oil Diffuser
                            </h3>
                            <div class="product__item-price-wrapper">
                                <h3 class="product__item-price product__item-price--old">
                                    $95.0
                                </h3>
                                <h3 class="product__item-price">
                                    $86.0
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
                                <div class="product__sold-number">14 sold</div>
                            </div>
                            <div class="product__item-company-wrapper">
                                <span class="product__item-company">Ordinary</span>
                                <span class="product__item-origin-name">USA</span>
                            </div>
                            <div class="product__item--describe">
                                <i class="fas fa-check"></i>
                                <span>New</span>
                            </div>
                            <!--                                <div class="product__item-sale-off">-->
                            <!--                                    <span class="product__item-sale-off-percent">43%</span>-->
                            <!--                                </div>-->
                        </div>
                    </a>
                    <a href="#" class="col l-2-4 m-3 c-6">
                        <div class="product__item">
                            <img class="product__item-img"
                                 src="assets/img/new/Happiness_1_wick_box_and_product_750x750-1.jpg">
                            <h3 class="product__item-name">
                                Happiness Scented Candle (1 Wick)
                            </h3>
                            <div class="product__item-price-wrapper">
                                <h3 class="product__item-price product__item-price--old">
                                    $32.0
                                </h3>
                                <h3 class="product__item-price">
                                    $30.0
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
                                <div class="product__sold-number">15 sold</div>
                            </div>
                            <div class="product__item-company-wrapper">
                                <span class="product__item-company">Ordinary</span>
                                <span class="product__item-origin-name">USA</span>
                            </div>
                            <div class="product__item--describe">
                                <i class="fas fa-check"></i>
                                <span>New</span>
                            </div>
                            <!--                                <div class="product__item-sale-off">-->
                            <!--                                    <span class="product__item-sale-off-percent">43%</span>-->
                            <!--                                </div>-->
                        </div>
                    </a>
                    <a href="#" class="col l-2-4 m-3 c-6">
                        <div class="product__item">
                            <img class="product__item-img"
                                 src="assets/img/new/rdn-high-adherence-silicone-primer-30ml-2.png">
                            <h3 class="product__item-name">
                                High-Adherence Silicone Primer
                            </h3>
                            <div class="product__item-price-wrapper">
                                <h3 class="product__item-price product__item-price--old">
                                    $4.9
                                </h3>
                                <h3 class="product__item-price">
                                    $4.0
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
                                <div class="product__sold-number">35 sold</div>
                            </div>
                            <div class="product__item-company-wrapper">
                                <span class="product__item-company">Ordinary</span>
                                <span class="product__item-origin-name">USA</span>
                            </div>
                            <div class="product__item--describe">
                                <i class="fas fa-check"></i>
                                <span>New</span>
                            </div>
                            <!--                                <div class="product__item-sale-off">-->
                            <!--                                    <span class="product__item-sale-off-percent">43%</span>-->
                            <!--                                </div>-->
                        </div>
                    </a>
                    <a href="#" class="col l-2-4 m-3 c-6">
                        <div class="product__item">
                            <img class="product__item-img"
                                 src="assets/img/new/NightTimeNourishersJustforYou_750x750.jpg">
                            <h3 class="product__item-name">
                                Night Time Nourishers
                            </h3>
                            <div class="product__item-price-wrapper">
                                <h3 class="product__item-price product__item-price--old">
                                    $20.0
                                </h3>
                                <h3 class="product__item-price">
                                    $18.0
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
                                <div class="product__sold-number">23 sold</div>
                            </div>
                            <div class="product__item-company-wrapper">
                                <span class="product__item-company">Ordinary</span>
                                <span class="product__item-origin-name">USA</span>
                            </div>
                            <div class="product__item--describe">
                                <i class="fas fa-check"></i>
                                <span>New</span>
                            </div>
                            <!--                                <div class="product__item-sale-off">-->
                            <!--                                    <span class="product__item-sale-off-percent">43%</span>-->
                            <!--                                </div>-->
                        </div>
                    </a>
                    <a href="#" class="col l-2-4 m-3 c-6">
                        <div class="product__item">
                            <img class="product__item-img" src="assets/img/new/rdn-concealer-30-y-8ml-3.png">
                            <h3 class="product__item-name">
                                Concealer
                            </h3>
                            <div class="product__item-price-wrapper">
                                <h3 class="product__item-price product__item-price--old">
                                    $5.8
                                </h3>
                                <h3 class="product__item-price">
                                    $5.3
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
                                <div class="product__sold-number">78 sold</div>
                            </div>
                            <div class="product__item-company-wrapper">
                                <span class="product__item-company">Ordinary</span>
                                <span class="product__item-origin-name">USA</span>
                            </div>
                            <div class="product__item--describe">
                                <i class="fas fa-check"></i>
                                <span>New</span>
                            </div>
                            <!--                                <div class="product__item-sale-off">-->
                            <!--                                    <span class="product__item-sale-off-percent">43%</span>-->
                            <!--                                </div>-->
                        </div>
                    </a>

                </div>
            </div>
            <br>
        </div>
        <!-- New Items: end-->
        <!-- Discount Items: begin-->
        <div id="discount-items">
            <h1 class="content__title">
                SALE OFF 25%
            </h1>
            <div class="grid wide">
                <div class="row products">
                    <div class="col l-4">
                        <!--Slider: begin-->
                        <div class="products-slidesshow">
                            <div class="mySlider fadeSlider">
                                <img class="mySlider-img" src="assets/img/slide/s1.webp"
                                     style="width: 100%;margin-bottom: 15px;">
                            </div>
                            <div class="mySlider fadeSlider">
                                <img class="mySlider-img" src="assets/img/slide/s2.webp"
                                     style="width: 100%;margin-bottom: 15px;">
                            </div>
                            <div class="mySlider fadeSlider">
                                <img class="mySlider-img" src="assets/img/slide/s3.webp"
                                     style="width: 100%;margin-bottom: 15px;">
                            </div>
                            <a class="prev" onclick="plusSlider(-1)" style="color: brown">
                                <i class="fas fa-arrow-circle-left"></i>
                            </a>
                            <a class="next" onclick="plusSlider(1)" style="color: brown">
                                <i class="fas fa-arrow-circle-right"></i>
                            </a>
                        </div>
                        <div style="text-align: center;margin-bottom: 10px">
                                <span class="dotSlider" onclick="currentSlider(1)">
                                </span>
                            <span class="dotSlider" onclick="currentSlider(2)">

                                </span>
                            <span class="dotSlider" onclick="currentSlider(3)">

                                </span>
                        </div>
                        <script>
                            var index = 0;
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
                                var dotSlider = document.getElementsByClassName("dotSlider");
                                if (n > slider.length) {
                                    index = 1
                                }
                                if (n < 1) {
                                    index = slider.length;
                                }
                                for (i = 0; i < slider.length; i++) {
                                    slider[i].style.display = "none";
                                }
                                for (i = 0; i < dotSlider.length; i++) {
                                    dotSlider[i].className = dotSlider[i].className.replace(" active", "");

                                }
                                slider[index - 1].style.display = "block";
                                dotSlider[index - 1].className += " active";
                            }
                        </script>
                        <!--Slider: end-->
                    </div>
                    <div class="col l-8">
                        <div class="row">
                            <a href="#" class="col l-3 m-3 c-6">
                                <div class="product__item">
                                    <img class="product__item-img"
                                         src="assets/img/Sale/13208972-4174899044945397-1.webp">
                                    <h3 class="product__item-name">
                                        Real Techniques Poreless Perfection Kit
                                    </h3>
                                    <div class="product__item-price-wrapper">
                                        <h3 class="product__item-price product__item-price--old">
                                            $5.0
                                        </h3>
                                        <h3 class="product__item-price">
                                            $3.5
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
                                        <div class="product__sold-number">108 sold</div>
                                    </div>
                                    <div class="product__item-company-wrapper">
                                        <span class="product__item-company">Ordinary</span>
                                        <span class="product__item-origin-name">USA</span>
                                    </div>
                                    <div class="product__item--describe">
                                        <i class="fas fa-check"></i>
                                        <span>Sale</span>
                                    </div>
                                </div>
                            </a>
                            <a href="#" class="col l-3 m-3 c-6">
                                <div class="product__item">
                                    <img class="product__item-img"
                                         src="assets/img/Sale/13304521-7264899053209794-2.webp">
                                    <h3 class="product__item-name">
                                        Morphe X Jaclyn Hill Eyeshadow Palette Vol II
                                    </h3>
                                    <div class="product__item-price-wrapper">
                                        <h3 class="product__item-price product__item-price--old">
                                            $26.0
                                        </h3>
                                        <h3 class="product__item-price">
                                            $19.5
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
                                    <div class="product__item--describe">
                                        <i class="fas fa-check"></i>
                                        <span>Sale</span>
                                    </div>

                                </div>
                            </a>
                            <a href="#" class="col l-3 m-3 c-6">
                                <div class="product__item">
                                    <img class="product__item-img"
                                         src="assets/img/Sale/12093390-7414868375208060-3.webp">
                                    <h3 class="product__item-name">
                                        Mio Peachy Cheeks Butt Cream 120ml
                                    </h3>
                                    <div class="product__item-price-wrapper">
                                        <h3 class="product__item-price product__item-price--old">
                                            $9.20
                                        </h3>
                                        <h3 class="product__item-price">
                                            $6.9
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
                                        <div class="product__sold-number">83 sold</div>
                                    </div>
                                    <div class="product__item-company-wrapper">
                                        <span class="product__item-company">Ordinary</span>
                                        <span class="product__item-origin-name">USA</span>
                                    </div>
                                    <div class="product__item--describe">
                                        <i class="fas fa-check"></i>
                                        <span>Sale</span>
                                    </div>
                                </div>
                            </a>
                            <a href="#" class="col l-3 m-3 c-6">
                                <div class="product__item">
                                    <img class="product__item-img"
                                         src="assets/img/Sale/Real_Luxury_Intensive_skin_candle_box_and_product_750x750-4.jpg">
                                    <h3 class="product__item-name">
                                        NEOM Organics Real Luxury Intensive Skin Treatment Candle (140g)
                                    </h3>
                                    <div class="product__item-price-wrapper">
                                        <h3 class="product__item-price product__item-price--old">
                                            $40.0
                                        </h3>
                                        <h3 class="product__item-price">
                                            $30.0
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
                                        <div class="product__sold-number">18 sold</div>
                                    </div>
                                    <div class="product__item-company-wrapper">
                                        <span class="product__item-company">Ordinary</span>
                                        <span class="product__item-origin-name">USA</span>
                                    </div>
                                    <div class="product__item--describe">
                                        <i class="fas fa-check"></i>
                                        <span>Sale</span>
                                    </div>
                                </div>
                            </a>
                            <a href="#" class="col l-3 m-3 c-6">
                                <div class="product__item">
                                    <img class="product__item-img"
                                         src="assets/img/Sale/12902959-1404866437228220-5.webp">
                                    <h3 class="product__item-name">
                                        PMD PMD Personal Microderm Elite Pro 1 kit - Rose
                                    </h3>
                                    <div class="product__item-price-wrapper">
                                        <h3 class="product__item-price product__item-price--old">
                                            $5.0
                                        </h3>
                                        <h3 class="product__item-price">
                                            $4.0
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
                                        <div class="product__sold-number"> sold</div>
                                    </div>
                                    <div class="product__item-company-wrapper">
                                        <span class="product__item-company">Ordinary</span>
                                        <span class="product__item-origin-name">USA</span>
                                    </div>
                                    <div class="product__item--describe">
                                        <i class="fas fa-check"></i>
                                        <span>Sale</span>
                                    </div>
                                </div>
                            </a>
                            <a href="#" class="col l-3 m-3 c-6">
                                <div class="product__item">
                                    <img class="product__item-img"
                                         src="assets/img/new/rdn-concealer-30-y-8ml-3.png">
                                    <h3 class="product__item-name">
                                        Concealer
                                    </h3>
                                    <div class="product__item-price-wrapper">
                                        <h3 class="product__item-price product__item-price--old">
                                            $5.8
                                        </h3>
                                        <h3 class="product__item-price">
                                            $5.3
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
                                        <div class="product__sold-number">78 sold</div>
                                    </div>
                                    <div class="product__item-company-wrapper">
                                        <span class="product__item-company">Ordinary</span>
                                        <span class="product__item-origin-name">USA</span>
                                    </div>
                                    <div class="product__item--describe">
                                        <i class="fas fa-check"></i>
                                        <span>New</span>
                                    </div>
                                </div>
                            </a>
                            <a href="#" class="col l-3 m-3 c-6">
                                <div class="product__item">
                                    <img class="product__item-img"
                                         src="assets/img/new/NightTimeNourishersJustforYou_750x750.jpg">
                                    <h3 class="product__item-name">
                                        Night Time Nourishers
                                    </h3>
                                    <div class="product__item-price-wrapper">
                                        <h3 class="product__item-price product__item-price--old">
                                            $20.0
                                        </h3>
                                        <h3 class="product__item-price">
                                            $18.0
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
                                        <div class="product__sold-number">23 sold</div>
                                    </div>
                                    <div class="product__item-company-wrapper">
                                        <span class="product__item-company">Ordinary</span>
                                        <span class="product__item-origin-name">USA</span>
                                    </div>
                                    <div class="product__item--describe">
                                        <i class="fas fa-check"></i>
                                        <span>New</span>
                                    </div>
                                </div>
                            </a>
                            <a href="#" class="col l-3 m-3 c-6">
                                <div class="product__item">
                                    <img class="product__item-img"
                                         src="assets/img/new/Updated-Wellbeing-Pod-Pod-_-Box_a1a682d0-6b0f-4b1e-934a-2157731a8184_750x750-1.jpg">
                                    <h3 class="product__item-name">
                                        Wellbeing Pod Essential Oil Diffuser
                                    </h3>
                                    <div class="product__item-price-wrapper">
                                        <h3 class="product__item-price product__item-price--old">
                                            $95.0
                                        </h3>
                                        <h3 class="product__item-price">
                                            $86.0
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
                                        <div class="product__sold-number">14 sold</div>
                                    </div>
                                    <div class="product__item-company-wrapper">
                                        <span class="product__item-company">Ordinary</span>
                                        <span class="product__item-origin-name">USA</span>
                                    </div>
                                    <div class="product__item--describe">
                                        <i class="fas fa-check"></i>
                                        <span>New</span>
                                    </div>
                                </div>
                            </a>
                        </div>
                    </div>
                </div>
            </div>
            <br>
        </div>
        <!-- Discount Items: end-->

    </div>
    <!--Content: end-->
    <!--Overview: begin-->
    <div class="overview">
        <div class="grid wide">
            <h3 class="overview__title">
                COSMETICS STORE ONLINE - COSMETICSMP
            </h3>
            <p class="overview__content">
                We started this online cosmetics store cosmeticsmp.co.uk due to the increasing demand for cosmetics
                that are difficult to find in drug stores and due to the price requirements of customers. Thanks to
                our offer, all your favourite makeup and care products from well-known, reputable brands are at your
                fingertips at an affordable price. We invite you to familiarize yourself with the store's offer.
            </p>
            <h3 class="overview__title">
                New | Favourite | Affordable | Outlet
            </h3>
            <p class="overview__content">
                Responding to the needs of customers, our cosmetics store is constantly expanding its range and
                introducing new products. Shop in various categories: makeup base, eyes and eyebrows, lips, bath and
                body, skin care, and many more.
            </p>
            <h3 class="overview__title">
                The best cosmetics at low prices
            </h3>
            <p class="overview__content">
                The prices of the products we offer are really competitive. Check how much we offer great eye
                shadows, perfect face creams or effective face masks. See for yourself that products from brands
                such as Revlon, L'oreal, Max Factor or Bourjois can cost really little.
            </p>
            <h3 class="overview__title">
                Convenient shopping, and when you spend £25 free shipping
            </h3>
            <p class="overview__content">
                Get free shipping on orders over £25. Find out that an online cosmetics store is a great way to buy
                products that emphasize your beauty and improve the quality of life. Check out the great and cheap
                makeup products in our store's offer.
            </p>
        </div>
    </div>
    <!--Overview: end-->

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
<!--    modal-->
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
<!--modal account-->
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

<!--  Back to top  -->
<div id="back-to-top" class="back-to-top" title="Back to top">
    <i class="fas fa-arrow-up"></i>
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

<!--Js slide-->
<script>
    var slideIndex = 0
    showSlides()
    function showSlides() {
        var i;
        var slides = document.getElementsByClassName("mySlides");
        var dots = document.getElementsByClassName("dot");
        for (i = 0; i < slides.length; i++) {
            slides[i].style.display = "none";
        }
        slideIndex++;
        if (slideIndex > slides.length) { slideIndex = 1 }
        for (i = 0; i < dots.length; i++) {
            dots[i].className = dots[i].className.replace(" active", "");
        }
        slides[slideIndex - 1].style.display = "block";
        dots[slideIndex - 1].className += " active";
        setTimeout(showSlides, 2000); // Change image every 2 seconds
    }
</script>
<script src="template/web/assets/js/JSBase.js"></script>
<script src="template/web/assets/js/showHide.js"></script>

</body>

</html>
