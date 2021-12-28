
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Pay</title>
    <link rel="stylesheet" href="assets/font/fontawesome-free-5.15.3-web/css/all.min.css">
    <link rel="stylesheet" href="assets/css/base.css">
    <link rel="stylesheet" href="assets/css/grid.css">
    <link rel="stylesheet" href="assets/css/main.css">
    <link rel="stylesheet" href="assets/css/responsive.css">
    <link rel="preconnect" href="https://fonts.googleapis.com">
    <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
    <link href="https://fonts.googleapis.com/css2?family=Comforter+Brush&family=Estonia&family=Kaushan+Script&family=Marck+Script&family=Nothing+You+Could+Do&family=Patrick+Hand&family=Roboto&family=Satisfy&family=Sawarabi+Gothic&family=Tangerine:wght@700&display=swap"
          rel="stylesheet">
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

<div id="pay-page">
    <div class="pay__title">Pay</div>

    <div class="pay__body">

        <!-- Pay -->
        <div class="pay-content">

            <div class="pay__user-info active-tab">
                <div class="pay__user-info__header">
                    <div class="pay__user-info__title">
                        <span>Delivery Address</span>
                    </div>
                </div>
                <div class="pay__user-info__content">
                    <select class="pay__user-info__body pay__user-info__body-select">
                        <option class="pay__user-info__body-content-wrapper pay__user-info__body-option">
                            <div class="pay__user-info__body-content">
                                <span class="pay__user-info__name">Nguyen Huu Kha</span>
                                <span class="pay__user-info__phone">0522959244</span>
                                <span class="pay__user-info__address">Trường ĐH Nông Lâm, Phường Linh Trung, Thành Phố Thủ Đức, TP. Hồ Chí Minh</span>
                            </div>

                        </option>
                        <option class="pay__user-info__body-content-wrapper">
                            <div class="pay__user-info__body-content">
                                <span class="pay__user-info__name">Đào Thị Thu Thảo</span>
                                <span class="pay__user-info__phone">0522959244</span>
                                <span class="pay__user-info__address">Trường ĐH Nông Lâm, Phường Linh Trung, Thành Phố Thủ Đức, TP. Hồ Chí Minh</span>
                            </div>

                        </option>
                    </select>
                    <div class="pay__user-info__body-add">
                        <button class="buttons">ADD</button>
                    </div>
                </div>
            </div>
            <!--  modal address  -->
            <div class="modal-address">
                <div class="modal__overlay"></div>
                <div class="modal__body">
                    <div class="address-form">
                        <div class="auth-form">
                            <div class="auth-form__container">
                                <div class="auth-form__header">
                                    <h3 class="auth-form__heading">New address</h3>
                                </div>
                                <div class="auth-form__form">
                                    <div class="auth-form__group">
                                        <input type="text" class="auth-form__input" placeholder="Your Full Name">
                                    </div>
                                    <div class="auth-form__group">
                                        <input type="text" class="auth-form__input" placeholder="Your Phone Number">
                                    </div>
                                    <div class="auth-form__group">
                                        <select name="" id="country" class="auth-form__input">
                                            <option value="">Select a Country</option>
                                            <option value="Afghanistan">Afghanistan</option>
                                            <option value="Aland Islands">Aland Islands</option>
                                            <option value="Albania">Albania</option>
                                            <option value="Algeria">Algeria</option>
                                            <option value="American Samoa">American Samoa</option>
                                            <option value="Andorra">Andorra</option>
                                            <option value="Angola">Angola</option>
                                            <option value="Anguilla">Anguilla</option>
                                            <option value="Antarctica">Antarctica</option>
                                            <option value="Antigua and Barbuda">Antigua and Barbuda</option>
                                            <option value="Argentina">Argentina</option>
                                            <option value="Armenia">Armenia</option>
                                            <option value="Aruba">Aruba</option>
                                            <option value="Australia">Australia</option>
                                            <option value="Austria">Austria</option>
                                            <option value="Azerbaijan">Azerbaijan</option>
                                            <option value="Bahamas">Bahamas</option>
                                            <option value="Bahrain">Bahrain</option>
                                            <option value="Bangladesh">Bangladesh</option>
                                            <option value="Barbados">Barbados</option>
                                            <option value="Belarus">Belarus</option>
                                            <option value="Belgium">Belgium</option>
                                            <option value="Belize">Belize</option>
                                            <option value="Benin">Benin</option>
                                            <option value="Bermuda">Bermuda</option>
                                            <option value="Bhutan">Bhutan</option>
                                            <option value="Bolivia">Bolivia</option>
                                            <option value="Bosnia and Herzegovina">Bosnia and Herzegovina</option>
                                            <option value="Botswana">Botswana</option>
                                            <option value="Bouvet Island">Bouvet Island</option>
                                            <option value="Brazil">Brazil</option>
                                            <option value="British Indian Ocean Territory">British Indian Ocean
                                                Territory
                                            </option>
                                            <option value="Brunei Darussalam">Brunei Darussalam</option>
                                            <option value="Bulgaria">Bulgaria</option>
                                            <option value="Burkina Faso">Burkina Faso</option>
                                            <option value="Burundi">Burundi</option>
                                            <option value="Cambodia">Cambodia</option>
                                            <option value="Cameroon">Cameroon</option>
                                            <option value="Canada">Canada</option>
                                            <option value="Cape Verde">Cape Verde</option>
                                            <option value="Cayman Islands">Cayman Islands</option>
                                            <option value="Central African Republic">Central African Republic</option>
                                            <option value="Chad">Chad</option>
                                            <option value="Chile">Chile</option>
                                            <option value="China">China</option>
                                            <option value="Christmas Island">Christmas Island</option>
                                            <option value="Cocos (Keeling) Islands">Cocos (Keeling) Islands</option>
                                            <option value="Colombia">Colombia</option>
                                            <option value="Comoros">Comoros</option>
                                            <option value="Congo">Congo</option>
                                            <option value="Congo, The Democratic Republic of The">Congo, The Democratic
                                                Republic of The
                                            </option>
                                            <option value="Cook Islands">Cook Islands</option>
                                            <option value="Costa Rica">Costa Rica</option>
                                            <option value="Cote D'ivoire">Cote D'ivoire</option>
                                            <option value="Croatia">Croatia</option>
                                            <option value="Cuba">Cuba</option>
                                            <option value="Cyprus">Cyprus</option>
                                            <option value="Czech Republic">Czech Republic</option>
                                            <option value="Denmark">Denmark</option>
                                            <option value="Djibouti">Djibouti</option>
                                            <option value="Dominica">Dominica</option>
                                            <option value="Dominican Republic">Dominican Republic</option>
                                            <option value="Ecuador">Ecuador</option>
                                            <option value="Egypt">Egypt</option>
                                            <option value="El Salvador">El Salvador</option>
                                            <option value="Equatorial Guinea">Equatorial Guinea</option>
                                            <option value="Eritrea">Eritrea</option>
                                            <option value="Estonia">Estonia</option>
                                            <option value="Ethiopia">Ethiopia</option>
                                            <option value="Falkland Islands (Malvinas)">Falkland Islands (Malvinas)
                                            </option>
                                            <option value="Faroe Islands">Faroe Islands</option>
                                            <option value="Fiji">Fiji</option>
                                            <option value="Finland">Finland</option>
                                            <option value="France">France</option>
                                            <option value="French Guiana">French Guiana</option>
                                            <option value="French Polynesia">French Polynesia</option>
                                            <option value="French Southern Territories">French Southern Territories
                                            </option>
                                            <option value="Gabon">Gabon</option>
                                            <option value="Gambia">Gambia</option>
                                            <option value="Georgia">Georgia</option>
                                            <option value="Germany">Germany</option>
                                            <option value="Ghana">Ghana</option>
                                            <option value="Gibraltar">Gibraltar</option>
                                            <option value="Greece">Greece</option>
                                            <option value="Greenland">Greenland</option>
                                            <option value="Grenada">Grenada</option>
                                            <option value="Guadeloupe">Guadeloupe</option>
                                            <option value="Guam">Guam</option>
                                            <option value="Guatemala">Guatemala</option>
                                            <option value="Guernsey">Guernsey</option>
                                            <option value="Guinea">Guinea</option>
                                            <option value="Guinea-bissau">Guinea-bissau</option>
                                            <option value="Guyana">Guyana</option>
                                            <option value="Haiti">Haiti</option>
                                            <option value="Heard Island and Mcdonald Islands">Heard Island and Mcdonald
                                                Islands
                                            </option>
                                            <option value="Holy See (Vatican City State)">Holy See (Vatican City
                                                State)
                                            </option>
                                            <option value="Honduras">Honduras</option>
                                            <option value="Hong Kong">Hong Kong</option>
                                            <option value="Hungary">Hungary</option>
                                            <option value="Iceland">Iceland</option>
                                            <option value="India">India</option>
                                            <option value="Indonesia">Indonesia</option>
                                            <option value="Iran, Islamic Republic of">Iran, Islamic Republic of</option>
                                            <option value="Iraq">Iraq</option>
                                            <option value="Ireland">Ireland</option>
                                            <option value="Isle of Man">Isle of Man</option>
                                            <option value="Israel">Israel</option>
                                            <option value="Italy">Italy</option>
                                            <option value="Jamaica">Jamaica</option>
                                            <option value="Japan">Japan</option>
                                            <option value="Jersey">Jersey</option>
                                            <option value="Jordan">Jordan</option>
                                            <option value="Kazakhstan">Kazakhstan</option>
                                            <option value="Kenya">Kenya</option>
                                            <option value="Kiribati">Kiribati</option>
                                            <option value="Korea, Democratic People's Republic of">Korea, Democratic
                                                People's Republic of
                                            </option>
                                            <option value="Korea, Republic of">Korea, Republic of</option>
                                            <option value="Kuwait">Kuwait</option>
                                            <option value="Kyrgyzstan">Kyrgyzstan</option>
                                            <option value="Lao People's Democratic Republic">Lao People's Democratic
                                                Republic
                                            </option>
                                            <option value="Latvia">Latvia</option>
                                            <option value="Lebanon">Lebanon</option>
                                            <option value="Lesotho">Lesotho</option>
                                            <option value="Liberia">Liberia</option>
                                            <option value="Libyan Arab Jamahiriya">Libyan Arab Jamahiriya</option>
                                            <option value="Liechtenstein">Liechtenstein</option>
                                            <option value="Lithuania">Lithuania</option>
                                            <option value="Luxembourg">Luxembourg</option>
                                            <option value="Macao">Macao</option>
                                            <option value="Macedonia, The Former Yugoslav Republic of">Macedonia, The
                                                Former Yugoslav Republic of
                                            </option>
                                            <option value="Madagascar">Madagascar</option>
                                            <option value="Malawi">Malawi</option>
                                            <option value="Malaysia">Malaysia</option>
                                            <option value="Maldives">Maldives</option>
                                            <option value="Mali">Mali</option>
                                            <option value="Malta">Malta</option>
                                            <option value="Marshall Islands">Marshall Islands</option>
                                            <option value="Martinique">Martinique</option>
                                            <option value="Mauritania">Mauritania</option>
                                            <option value="Mauritius">Mauritius</option>
                                            <option value="Mayotte">Mayotte</option>
                                            <option value="Mexico">Mexico</option>
                                            <option value="Micronesia, Federated States of">Micronesia, Federated States
                                                of
                                            </option>
                                            <option value="Moldova, Republic of">Moldova, Republic of</option>
                                            <option value="Monaco">Monaco</option>
                                            <option value="Mongolia">Mongolia</option>
                                            <option value="Montenegro">Montenegro</option>
                                            <option value="Montserrat">Montserrat</option>
                                            <option value="Morocco">Morocco</option>
                                            <option value="Mozambique">Mozambique</option>
                                            <option value="Myanmar">Myanmar</option>
                                            <option value="Namibia">Namibia</option>
                                            <option value="Nauru">Nauru</option>
                                            <option value="Nepal">Nepal</option>
                                            <option value="Netherlands">Netherlands</option>
                                            <option value="Netherlands Antilles">Netherlands Antilles</option>
                                            <option value="New Caledonia">New Caledonia</option>
                                            <option value="New Zealand">New Zealand</option>
                                            <option value="Nicaragua">Nicaragua</option>
                                            <option value="Niger">Niger</option>
                                            <option value="Nigeria">Nigeria</option>
                                            <option value="Niue">Niue</option>
                                            <option value="Norfolk Island">Norfolk Island</option>
                                            <option value="Northern Mariana Islands">Northern Mariana Islands</option>
                                            <option value="Norway">Norway</option>
                                            <option value="Oman">Oman</option>
                                            <option value="Pakistan">Pakistan</option>
                                            <option value="Palau">Palau</option>
                                            <option value="Palestinian Territory, Occupied">Palestinian Territory,
                                                Occupied
                                            </option>
                                            <option value="Panama">Panama</option>
                                            <option value="Papua New Guinea">Papua New Guinea</option>
                                            <option value="Paraguay">Paraguay</option>
                                            <option value="Peru">Peru</option>
                                            <option value="Philippines">Philippines</option>
                                            <option value="Pitcairn">Pitcairn</option>
                                            <option value="Poland">Poland</option>
                                            <option value="Portugal">Portugal</option>
                                            <option value="Puerto Rico">Puerto Rico</option>
                                            <option value="Qatar">Qatar</option>
                                            <option value="Reunion">Reunion</option>
                                            <option value="Romania">Romania</option>
                                            <option value="Russian Federation">Russian Federation</option>
                                            <option value="Rwanda">Rwanda</option>
                                            <option value="Saint Helena">Saint Helena</option>
                                            <option value="Saint Kitts and Nevis">Saint Kitts and Nevis</option>
                                            <option value="Saint Lucia">Saint Lucia</option>
                                            <option value="Saint Pierre and Miquelon">Saint Pierre and Miquelon</option>
                                            <option value="Saint Vincent and The Grenadines">Saint Vincent and The
                                                Grenadines
                                            </option>
                                            <option value="Samoa">Samoa</option>
                                            <option value="San Marino">San Marino</option>
                                            <option value="Sao Tome and Principe">Sao Tome and Principe</option>
                                            <option value="Saudi Arabia">Saudi Arabia</option>
                                            <option value="Senegal">Senegal</option>
                                            <option value="Serbia">Serbia</option>
                                            <option value="Seychelles">Seychelles</option>
                                            <option value="Sierra Leone">Sierra Leone</option>
                                            <option value="Singapore">Singapore</option>
                                            <option value="Slovakia">Slovakia</option>
                                            <option value="Slovenia">Slovenia</option>
                                            <option value="Solomon Islands">Solomon Islands</option>
                                            <option value="Somalia">Somalia</option>
                                            <option value="South Africa">South Africa</option>
                                            <option value="South Georgia and The South Sandwich Islands">South Georgia
                                                and The South Sandwich Islands
                                            </option>
                                            <option value="Spain">Spain</option>
                                            <option value="Sri Lanka">Sri Lanka</option>
                                            <option value="Sudan">Sudan</option>
                                            <option value="Suriname">Suriname</option>
                                            <option value="Svalbard and Jan Mayen">Svalbard and Jan Mayen</option>
                                            <option value="Swaziland">Swaziland</option>
                                            <option value="Sweden">Sweden</option>
                                            <option value="Switzerland">Switzerland</option>
                                            <option value="Syrian Arab Republic">Syrian Arab Republic</option>
                                            <option value="Taiwan, Province of China">Taiwan, Province of China</option>
                                            <option value="Tajikistan">Tajikistan</option>
                                            <option value="Tanzania, United Republic of">Tanzania, United Republic of
                                            </option>
                                            <option value="Thailand">Thailand</option>
                                            <option value="Timor-leste">Timor-leste</option>
                                            <option value="Togo">Togo</option>
                                            <option value="Tokelau">Tokelau</option>
                                            <option value="Tonga">Tonga</option>
                                            <option value="Trinidad and Tobago">Trinidad and Tobago</option>
                                            <option value="Tunisia">Tunisia</option>
                                            <option value="Turkey">Turkey</option>
                                            <option value="Turkmenistan">Turkmenistan</option>
                                            <option value="Turks and Caicos Islands">Turks and Caicos Islands</option>
                                            <option value="Tuvalu">Tuvalu</option>
                                            <option value="Uganda">Uganda</option>
                                            <option value="Ukraine">Ukraine</option>
                                            <option value="United Arab Emirates">United Arab Emirates</option>
                                            <option value="United Kingdom">United Kingdom</option>
                                            <option value="United States">United States</option>
                                            <option value="United States Minor Outlying Islands">United States Minor
                                                Outlying Islands
                                            </option>
                                            <option value="Uruguay">Uruguay</option>
                                            <option value="Uzbekistan">Uzbekistan</option>
                                            <option value="Vanuatu">Vanuatu</option>
                                            <option value="Venezuela">Venezuela</option>
                                            <option value="Viet Nam">Viet Nam</option>
                                            <option value="Virgin Islands, British">Virgin Islands, British</option>
                                            <option value="Virgin Islands, U.S.">Virgin Islands, U.S.</option>
                                            <option value="Wallis and Futuna">Wallis and Futuna</option>
                                            <option value="Western Sahara">Western Sahara</option>
                                            <option value="Yemen">Yemen</option>
                                            <option value="Zambia">Zambia</option>
                                            <option value="Zimbabwe">Zimbabwe</option>

                                        </select>
                                    </div>
                                    <div class="auth-form__group">
                                        <input type="text" class="auth-form__input" placeholder="Address">
                                    </div>
                                </div>
                                <div class="auth-form__controls">
                                    <button class="btn buttons auth-form__controls-back">
                                        BACK
                                    </button>
                                    <button class="buttons">
                                        SAVE
                                    </button>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <!--modal review-->

            <div class="pay__title-bar">
                <span>Product</span>
                <span>Unit Price</span>
                <span>Quantity</span>
                <span>Total</span>
            </div>

            <div class="pay__items-wrapper">
                <div class="pay__item">
                    <a href="#" class="pay__item-info">
                        <div class="pay__item-img"></div>
                        <p class="pay__item-description">K Dream Long-lasting natural makeup primer & 8h long-lasting
                            makeup lock spray suitable for all skin types</p>
                    </a>
                    <span class="pay__item-price">$24</span>
                    <span class="pay__item-quantity">1</span>
                    <span class="pay__item-totalPrice">$24</span>
                </div>

                <div class="pay__item">
                    <a href="#" class="pay__item-info">
                        <div class="pay__item-img"></div>
                        <p class="pay__item-description">K Dream Long-lasting natural makeup primer</p>
                    </a>
                    <span class="pay__item-price">$24</span>
                    <span class="pay__item-quantity">1</span>
                    <span class="pay__item-totalPrice">$24</span>
                </div>

            </div>

            <div class="pay__item">
                <div class="pay__total-price">
                    Total:
                    <span>$60</span>
                </div>
            </div>

            <div class="pay-confirmation-button">
                <button class="buttons">Confirm Pay</button>
            </div>
        </div>
    </div>
</div>


<!-- Confirm pay popup -->
<div class="popup-confirm-pay__wrapper">
    <div class="popup-confirm-pay__layout"></div>
    <div class="popup-confirm-pay">
        <div class="popup-confirm-pay__header">
            <div class="popup-confirm-pay__title">
                Confirm pay
            </div>
        </div>
        <div class="popup-confirm-pay__body confirm-purchase-js">
            <button class="buttons buttons--cancel buttons--smaller cancel-purchase-js">Cancel</button>
            <button class="buttons buttons--smaller">Confirm</button>
        </div>
        <div class="popup-confirm-pay__body--done">
            Successful transaction!
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
<!--Search mobile-->
<div class="search-mobile">
    <div class="search-mobile__input">
        <input class="search-mobile__input-text" placeholder="Search...">
        <i class="icon-search fas fa-search"></i>
    </div>

    <a class="cart-link">
        <i class="fa fa-cart-plus"></i>
    </a>
    <a class="login-link " style="padding-right: 10px">
        <i class="fa fa-user"></i>
    </a>
</div>
<script src="assets/js/showHide.js"></script>
<script src="./assets/js/JSPay.js"></script>
</body>
</html>
