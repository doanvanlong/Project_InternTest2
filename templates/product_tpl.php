<?php if ($seoh2 != '') { ?><h2 class="d-none"><?= $seoh2 ?></h2><?php } ?>
<div class="row">
  <?php
  foreach ($product as $pro) {
  ?>
    <div class="col-lg-3 col-sm-6 col-md-6 col-12  ">
      <div class="box_hover wow fadeIn text-left my-3" data-wow-duration="1s">
        <div class="item_hover hover_sang phong_to">
          <a href="san-pham/<?= $pro['tenkhongdau'] ?>.html">
            <img width="100%" src="thumb/286x216x1x90/<?= _upload_sanpham_l . $pro['photo'] ?>" alt="<?= $pro['ten'] ?>" onError="this.src='http://placehold.it/400x400';" />
          </a>
        </div>
        <div class="pl-2 py-3 item-sanpham-content">
          <h6 class="pb-1 text-tile-xe text-overflow">
            <a class="text-overflow" href="san-pham/<?= $pro['tenkhongdau'] ?>.html"><?= $pro['ten'] ?></a>
          </h6>
          <div class="">
            <span class="d-block py-1">Hiệu xe: <?= $pro['hieuxe'] ?></span>
            <span class="d-block py-1">Đời xe: <?= $pro['doixe'] ?></span>
            <span class="d-block py-1">Kiểu xe: <?= $pro['kieuxe'] ?> chỗ</span>
            <span class="d-block py-1">Màu xe: <?= $pro['mauxe'] ?></span>
            <span class="d-block py-1">Loại xe: <?= $pro['loaixe'] ?></span>

          </div>
        </div>
      </div>
      <!---END .item-->
    </div>
    <!---END .col-->
  <?php
  }
  ?>
</div>
<!---END row-->
<div class="pagination"><?= pagesListLimitadmin($url_link, $totalRows, $pageSize, $offset) ?></div>
<div class="mb-30"></div>