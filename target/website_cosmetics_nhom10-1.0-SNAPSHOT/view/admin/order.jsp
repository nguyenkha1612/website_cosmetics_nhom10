
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
    <link rel="stylesheet" href="../assets/css/admin/order.css">
    <link rel="stylesheet" href="../assets/css/admin/pagination.css">
    <title>Tất cả đơn hàng</title>
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
                <div class="direct"><span><i class="direct-icon fas fa-home"></i>Trang chủ</span> &#160; &#62; &#160; Tất cả đơn hàng </div>
                <div class="action">
                    <a title="Xóa sản phẩm" href="" class="action__delete">
                        <i class="action-icon far fa-trash-alt"></i>
                    </a>
                </div>
                <div class="order">
                    <div class="order__header">
                        <div class="order__header-column order__header-choose">Chọn</div>
                        <div class="order__header-column order__header-id">Mã đơn hàng</div>
                        <div class="order__header-column order__header-name">Khách hàng</div>
                        <div class="order__header-column order__header-quantity">Số lượng sp</div>
                        <div class="order__header-column order__header-price">Giá trị đh</div>
                        <div class="order__header-column order__header-date">Ngày đặt hàng</div>
                        <div class="order__header-column order__header-ttdh">Trìng trạng đh</div>
                        <div class="order__header-column order__header-update">Chỉnh sửa</div>
                    </div>
                    <div class="order__body-wrap">
                        <div class="order__body">
                            <div class="order__body-column order__body-choose">
                                <input class="check-delete" type="checkbox">
                            </div>
                            <div class="order__body-column order__body-id">0111111</div>
                            <div class="order__body-column order__body-name">
                                <ul>
                                    <li>
                                        Dao Thi Thu Thao
                                    </li>
                                    <li>
                                        090902020
                                    </li>
                                    <li>
                                        Hem 41/35 duong Cau Xay, phuong Tan Phu, Tp. Thu Duc
                                    </li>
                                </ul>
                            </div>
                            <div class="order__body-column order__body-quantity">2</div>
                            <div class="order__body-column order__body-price">58.00$</div>
                            <div class="order__body-column order__body-date">28/12/2021</div>
                            <div class="order__body-column order__body-ttdh">Don hang moi</div>

                            <div class="order__body-column order__body-update">
                                <a title="chỉnh sửa sản phẩm" href="" class="order__body-icon far fa-edit"></a>
                            </div>
                        </div>


                    </div>
                </div>
                <div class="pagination">
                    <ul class="pagination__list">
                        <li class="pagination__list-item">
                            <a href="" class="pagination__list-item__link">1</a>
                        </li>
                        <li class="pagination__list-item">
                            <a href="" class="pagination__list-item__link">2</a>
                        </li>
                        <li class="pagination__list-item">
                            <a href="" class="pagination__list-item__link"><i class="fas fa-chevron-right"></i></a>
                        </li>
                    </ul>
                </div>
            </div>
        </div>
    </div>

</div>
<script>
    const btnDelete = document.querySelector('.action__delete');
    const checkDeletes = document.querySelectorAll('.check-delete');

    checkDeletes.forEach(check => {
        check.onclick = e => {
            const checkEl = [...checkDeletes].find(item => {
                return item.matches('.check-delete:checked');
            })
            if(checkEl) {
                btnDelete.style = `opacity: 1; pointer-events: all`;
            }else {
                btnDelete.style = `opacity: 0.5; pointer-events: none`;
            }
        }
    })

</script>
</body>
</html>
