<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Admin Products</title>
</head>
<body>
<div class="col l-9 m-10 c-12">
    <div class="direct"><span><i class="direct-icon fas fa-home"></i>Trang chủ</span> &#160; &#62; &#160; Tất cả sản
        phẩm
    </div>
    <div class="action">
        <a title="Thêm sản phẩm" href="admin-insert-products" class="action__add">
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
<script>
    const btnDelete = document.querySelector('.action__delete');
    const checkDeletes = document.querySelectorAll('.check-delete');
    checkDeletes.forEach(check => {
        check.onclick = e => {
            const checkEl = [...checkDeletes].find(item => {
                return item.matches('.check-delete:checked');
            })
            if (checkEl) {
                btnDelete.style = `opacity: 1; pointer-events: all`;
            } else {
                btnDelete.style = `opacity: 0.5; pointer-events: none`;
            }
        }
    })
</script>
</body>
</html>
