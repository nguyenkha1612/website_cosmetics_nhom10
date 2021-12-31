
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
                    <span class="header__logo-text">Quản trị</span>
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
                <div class="direct"><span><i class="direct-icon fas fa-home"></i>Trang chủ</span> &#160; &#62; &#160; Thêm hoặc sửa chi nhánh </div>
                <form action="" class="form">
                    <h2 class="form__title">THÊM THÔNG TIN CHI NHÁNH</h2>
                    <div class="form-group">
                        <lable class="form__label">Tên chi nhánh:</lable>
                        <input id="account-id" type="text" class="form__input" placeholder="">
                    </div>
                    <div class="form-group">
                        <lable class="form__label">Email:</lable>
                        <input id="account-name" type="text" class="form__input" placeholder="">
                    </div>
                    <div class="form-group">
                        <lable class="form__label">Địa chỉ:</lable>
                        <input id="account-mail" type="text" class="form__input" placeholder="...@gmail.com">
                    </div>
                    <div class="form-group">
                        <lable class="form__label">Điện thoại:</lable>
                        <input id="account-password" type="text" class="form__input" placeholder="">
                    </div>

                    <div class="form-group-button">
                        <input id="reset" class="form__btn" type="reset" value = 'Nhập lại'>
                        <a href="./contact-admin.html"><input class="form__btn form__btn--black" type="button" value = 'Thêm' ></a>
                    </div>
                </form>
            </div>
        </div>
    </div>

</div>

</body>
</html>
