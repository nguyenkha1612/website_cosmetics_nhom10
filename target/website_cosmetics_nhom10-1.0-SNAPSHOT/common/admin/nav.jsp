<%@ page contentType="text/html;charset=UTF-8" language="java" %>
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
            <a href="admin-home" class="sidebar__item-link">Thống kê</a>
        </li>
        <label for='check-sidebar-list' class="sidebar__item">
            <i class="sidebar__item-icon fas fa-list"></i>
            <a href="admin-category" class="sidebar__item-link">Danh mục</a>
        </label>
        <input hidden id='check-sidebar-list' type="checkbox">
        <li class="sidebar__item">
            <i class="sidebar__item-icon fas fa-tshirt"></i>
            <a href="admin-products" class="sidebar__item-link">Sản phẩm</a>
        </li>
        <label for='check-sidebar-list' class="sidebar__item">
            <i class="sidebar__item-icon fas fa-users"></i>
            <a href="admin-account" class="sidebar__item-link">Quản lý tài khoản</a>
        </label>
        <label for='check-sidebar-list' class="sidebar__item">
            <i class="sidebar__item-icon fas fa-store"></i>
            <a href="admin-order" class="sidebar__item-link">Quản lý đơn hàng</a>
        </label>
        <label for='check-sidebar-list' class="sidebar__item">
            <i class="sidebar__item-icon fas fa-phone"></i>
            <a href="admin-contact" class="sidebar__item-link">Quản lý thông tin chi nhánh</a>
        </label>
    </ul>
</div>
