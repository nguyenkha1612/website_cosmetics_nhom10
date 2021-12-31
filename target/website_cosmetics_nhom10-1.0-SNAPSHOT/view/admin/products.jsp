
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
    <link rel="stylesheet" href="../assets/css/admin/products.css">
    <link rel="stylesheet" href="../assets/css/admin/pagination.css">
    <title>Tất cả sản phẩm</title>
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
                <div class="direct"><span><i class="direct-icon fas fa-home"></i>Trang chủ</span> &#160; &#62; &#160; Tất cả sản phẩm </div>
                <div class="action">
                    <a title="Thêm sản phẩm" href="./insert-product.html" class="action__add">
                        <i class="action-icon fas fa-plus"></i>
                    </a>
                    <a title="Xóa sản phẩm" href="" class="action__delete">
                        <i class="action-icon far fa-trash-alt"></i>
                    </a>
                </div>
                <div class="products">
                    <div class="products__header">
                        <p class="products__header-column products__header-choose">Chọn</p>
                        <div class="products__header-column products__header-name">Tên sản phẩm</div>
                        <div class="products__header-column products__header-quantity">Số lượng</div>
                        <div class="products__header-column products__header-price">Giá</div>
                        <div class="products__header-column products__header-update">Chỉnh sửa</div>
                    </div>
                    <div class="products__body-wrap">
                        <div class="products__body">
                            <div class="products__body-column products__body-choose">
                                <input class="check-delete" type="checkbox">
                            </div>
                            <div class="products__body-column products__body-name">Serum trị mụn thâm</div>
                            <div class="products__body-column products__body-quantity">55</div>
                            <div class="products__body-column products__body-price">45.00$</div>
                            <div class="products__body-column products__body-update">
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
