
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="https://pro.fontawesome.com/releases/v5.10.0/css/all.css"
          integrity="sha384-AYmEC3Yw5cVb3ZcuHtOA93w35dYTsvhLPVnYs9eStHfGJvOvKxVfELGroGkvsg+p"
          crossorigin="anonymous"/>
    <link rel="stylesheet" href="../assets/css/base.css">
    <link rel="stylesheet" href="../assets/css/grid.css">
    <link rel="stylesheet" href="../assets/css/admin/header.css">
    <link rel="stylesheet" href="../assets/css/admin/sidebar.css">
    <link rel="stylesheet" href="../assets/css/admin/insert.css">
    <title>Thêm và Cập Nhật</title>
</head>
<body>
<div class="app">
    <header class="header">
        <div class="grid wide">
            <div class="header-wrap">
                <div class="header__logo">
                    <i class="header__logo-icon fas fa-leaf"></i>
                    <span class="header__logo-text">Management</span>
                </div>
                <div class="header__welcome">
                    <div class="header__welcome-item">

                    </div>
                    <div class="header__welcome-item">

                    </div>
                    <div class="header__welcome-item">

                    </div>
                    <div class="header__welcome-item">
                        xin chào Admin
                        <ul class="header__welcome-item__board">

                            <li class="header__welcome-item__board-row">
                                <a href="" class="header__welcome-item__board-link">
                                    <i class="header__welcome-item__board-icon fas fa-sign-out-alt"></i>
                                    Đăng xuất
                                </a>
                            </li>
                        </ul>
                    </div>
                </div>
            </div>
        </div>
    </header>

    <div class="grid wide">
        <div class="row">
            <div class="col l-3 m-2 c-12">
                <div class="sidebar__chooses">
                    <div class="sidebar__chooses-item">
                        <i class="sidebar__chooses-item__icon far fa-chart-bar"></i>
                    </div>
                    <div class="sidebar__chooses-item">
                        <i class="sidebar__chooses-item__icon fas fa-pen"></i>
                    </div>
                    <div class="sidebar__chooses-item">
                        <i class="sidebar__chooses-item__icon fas fa-mask"></i>
                    </div>
                    <div class="sidebar__chooses-item">
                        <i class="sidebar__chooses-item__icon fas fa-cogs"></i>
                    </div>
                </div>
                <ul class="sidebar">
                    <li class="sidebar__item">
                        <i class="sidebar__item-icon fas fa-tachometer-alt"></i>
                        <a href="./index.html" class="sidebar__item-link">Thống kê</a>
                    </li>
                    <label for = 'check-sidebar-list' class="sidebar__item">
                        <i class="sidebar__item-icon fas fa-list"></i>
                        <a href="./category.html" class="sidebar__item-link">Danh mục</a>
                    </label>
                    <input hidden id = 'check-sidebar-list' type="checkbox">
                    <li class="sidebar__item">
                        <i class="sidebar__item-icon fas fa-tshirt"></i>
                        <a href="./products.html" class="sidebar__item-link">Sản phẩm</a>
                    </li>
                    <label for = 'check-sidebar-list' class="sidebar__item">
                        <i class="sidebar__item-icon fas fa-users"></i>
                        <a href="./admin-account.html" class="sidebar__item-link">Quản lý tài khoản</a>
                    </label>
                    <label for = 'check-sidebar-list' class="sidebar__item">
                        <i class="sidebar__item-icon fas fa-store"></i>
                        <a href="./order.html" class="sidebar__item-link">Quản lý đơn hàng</a>
                    </label>
                    <label for = 'check-sidebar-list' class="sidebar__item">
                        <i class="sidebar__item-icon fas fa-store"></i>
                        <a href="./contact-admin.html" class="sidebar__item-link">Quản lý thông tin chi nhánh</a>
                    </label>
                </ul>
            </div>
            <div class="col l-9 m-10 c-12">
                <div class="direct"><span><i class="direct-icon fas fa-home"></i>Trang chủ</span> &#160; &#62; &#160; Thêm hoặc sửa sản phẩm </div>
                <form action="" class="form">
                    <h2 class="form__title">THÊM SẢN PHẨM</h2>
                    <div class="form-group">
                        <lable class="form__label">Tên sản phẩm:</lable>
                        <input id="product-name" type="text" class="form__input" placeholder="Áo polo phối khóa cổ">
                    </div>
                    <div class="form-group">
                        <lable class="form__label">Giá sản phẩm (USD):</lable>
                        <input id="product-price" type="text" class="form__input" placeholder="0.00$">
                    </div>
                    <div class="form-group">
                        <lable class="form__label">Khối lượng (ml):</lable>
                        <input id="product-ml" type="text" class="form__input" placeholder="0.0ml">
                    </div>
                    <div class="form-group">
                        <lable class="form__label">Số lượng:</lable>
                        <input id="product-quantity" type="text" class="form__input" placeholder="10">
                    </div>
                    <div class="form-group">
                        <lable class="form__label">Phần trăm giảm giá (nếu có):</lable>
                        <input id="product-sale" type="text" class="form__input" placeholder="5">
                    </div>
                    <div class="form-group">
                        <lable class="form__label">Mô tả ngắn:</lable>
                        <textarea id="product-description-short" type="text" class="form__input" placeholder="" style="height: 50px"></textarea>
                    </div>
                    <div class="form-group">
                        <lable class="form__label">Mô tả dài:</lable>
                        <textarea id="product-description-long" type="text" class="form__input" placeholder=""style="height: 100px"></textarea>
                    </div>
                    <div class="form-group">
                        <lable class="form__label">Loại danh muc:</lable>
                        <select id="" class="form__input">
                            <option value="">Chọn danh mục</option>
                        </select>
                    </div>
                    <label for="" class="form__label">Chọn ảnh:</label>
                    <!--                            <div class="form-group-img">-->
                    <!--                                <div class="form__img-wrap">-->
                    <!--                                    <label for = 'img1' class="form__img-icon fas fa-plus"></label>-->
                    <!--                                    &lt;!&ndash; <img id="form__img1" src="" alt="" class="form__img"> &ndash;&gt;-->
                    <!--                                </div>-->
                    <!--                                <div class="form__img-wrap">-->
                    <!--                                    <label for="img2" class="form__img-icon fas fa-plus"></label>-->
                    <!--                                    &lt;!&ndash; <img id="form__img2" src="" alt="" class="form__img"> &ndash;&gt;-->
                    <!--                                </div>-->
                    <input type="file" id="files" name="files" multiple><br><br>
                    <input hidden type="file" class="form__input">
                    <!--                            </div>-->
                    <div class="form-group-button">
                        <input id="reset" class="form__btn" type="reset" value = 'Nhập lại'>
                        <a href="./products.html"><input class="form__btn form__btn--black" type="button" value = 'Thêm'></a>

                    </div>
                </form>
            </div>
        </div>
    </div>

</div>
<!--    <script>-->
<!--        const imgWrap = document.querySelectorAll('.form__img-wrap');-->
<!--        const resetBtn = document.getElementById('reset');-->
<!--        const img1 = document.getElementById('img1');-->
<!--        const img2 = document.getElementById('img2');-->
<!--        let file1;-->

<!--        img1.onchange = e => {-->
<!--            file1 = URL.createObjectURL(e.target.files[0]);-->
<!--            const img1El = `<img id="form__img1" src="${file1}" alt="" class="form__img">`;-->
<!--            imgWrap[0].insertAdjacentHTML('beforeend', img1El);-->
<!--        }-->
<!--        img2.onchange = e => {-->
<!--            const file2 = URL.createObjectURL(e.target.files[0]);-->
<!--            const img2El = `<img id="form__img2" src="${file2}" alt="" class="form__img">`;-->
<!--            imgWrap[1].insertAdjacentHTML('beforeend', img2El);-->
<!--        }-->
<!--        resetBtn.onclick = e => {-->
<!--            const formImg1 = document.getElementById('form__img1');-->
<!--            const formImg2 = document.getElementById('form__img2');-->
<!--            formImg1 ? formImg1.remove() : undefined;-->
<!--            formImg2 ? formImg2.remove() : undefined;-->
<!--        }-->
<!--    </script>-->
</body>
</html>
