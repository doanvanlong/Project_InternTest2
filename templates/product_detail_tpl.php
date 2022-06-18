<div class="box_container">
  <div class="div_info_product">
    <div class="zoom_slick">
      <?php if ($row_detail['spbanchay']) { ?>
        <div class="spbanchay"><img src="<?= _upload_hinhanh_l . $iconBanChay['photo'] ?>" alt="icon" /></div>
      <?php } ?>
      <a href="<?= _upload_sanpham_l . $row_detail['photo']; ?>" id="img_product" class="MagicZoom" data-options="expandZoomMode: off;">
        <img src="thumb/400x400x1x90/<?= _upload_sanpham_l . $row_detail['photo']; ?>">
      </a>
      <div class="mini_img_product arrow_hover" id="sl_hinhthem">
        <?php $count = count($hinhthem);
        if ($count > 0) { ?>
          <a class="border_mau" data-zoom-id="img_product" href="<?= _upload_sanpham_l . $row_detail['photo']; ?>" data-image="<?= _upload_sanpham_l . $row_detail['photo']; ?>">
            <img src="thumb/100x100x1x90/<?= _upload_sanpham_l . $row_detail['photo']; ?>" alt="<?= $row_detail['ten'] ?>">
          </a>
          <?php for ($j = 0, $count_hinhthem = count($hinhthem); $j < $count_hinhthem; $j++) { ?>
            <a data-zoom-id="img_product" href="<?= _upload_hinhthem_l . $hinhthem[$j]['photo']; ?>" data-image="<?= _upload_hinhthem_l . $hinhthem[$j]['photo']; ?>">
              <img src="thumb/100x100x1x90/<?= _upload_hinhthem_l . $hinhthem[$j]['photo']; ?>" alt="<?= $row_detail[$j]['ten'] ?>" />
            </a>
          <?php } ?>
        <?php } ?>
      </div>
    </div>
    <ul class="info_product">
      <li class="my-flex-between no-border-bottom">
        <div class="tieude_detail"><?= $row_detail['ten'] ?></div>
      </li>
      <?php if ($row_detail['masp'] != '') { ?>
        <li class="my-flex-between">
          <span>Mã dịch vụ:</span>
          <span><b><?= $row_detail['masp'] ?></b></span>
        </li>
      <?php } ?>
      <li class="my-flex-between"><span>Đánh giá:</span>
        <span class="color_star">
          <?php
          $itemStar = getRattingProduct($row_detail['id']);
          for ($j = 1; $j <= 5; $j++) {
            if ($j <= $itemStar) {
              echo '<i class="fa fa-star"></i>';
            } elseif ($itemStar < $j  && $itemStar > $j - 1) {
              echo '<i class="fa fa-star-half-o"></i>';
            } else {
              echo '<i class="fa fa-star-o"></i>';
            }
          }
          echo ' <a href="javascript:void(0)" class="goDanhGia" > (' . demdanhGiaSP($row_detail['id']) . ' đánh giá )</a>';
          ?></span>
      </li>
      <li class="my-flex-between"><span><?= _luotxem ?>:</span> <span><?= lamTronSo($row_detail['luotxem']) ?></span></li>
      <li class="my-flex-between">
        <span>Giá:</span>
        <span>
          <?php if ($row_detail['giakm'] != 0) { ?>
            <b class="gia-ban"><?php echo number_format($row_detail['giakm'], 0, ',', '.') . ' <sup>đ</sup>'; ?></b>
            <b class="del-gia"><?= number_format($row_detail['gia'], 0, ',', '.') . '<sup>đ</sup>'; ?></b> &nbsp;

          <?php } else { ?>
            <b class="gia-ban"><?php if ($row_detail['gia'] != 0) {
                                  echo number_format($row_detail['gia'], 0, ',', '.') . '<sup>đ</sup>';
                                } else {
                                  echo _lienhe;
                                } ?></b>

          <?php } ?>
        </span>
      </li>

      <?php if ($row_detail['mota'] != '') { ?>
        <li><?= nl2br($row_detail['mota']) ?></li>
      <?php } ?>


      <li class="no-border-bottom">
        <a href="javascript:void(0)" class="btn-mua-ngay"  data-toggle="modal" data-target="#modalDatXe">
          <span><?= _yeucaudatxenay ?></span>
          <span style="text-transform: initial;font-weight: 400">Có ngay trong ngày</span>
        </a>
        <div class="a_baogia">
          <a href="tel:<?= $company['dienthoai'] ?>" class="goingay" target="_blank"><span><?= _bamgoingay ?></span> <span><?= $company['dienthoai'] ?></span></a>
          <a href="https://zalo.me/<?= $company['zalo'] ?>" class="goingay" target="_blank"><?= _chatzalobaogia ?></a>
        </div>
      </li>
      <li class="no-border-bottom">
        <div class="addthis_native_toolbox"></div>
      </li>
    </ul>
  </div>
  <!--.wap_pro-->
  <div id="tabs">
    <ul class="nav nav-tabs">
      <li class="nav-item"><a class="nav-link active" href="#tab0" data-toggle="tab"><?= _thongtinsanpham ?></a></li>
      <li class="nav-item"><a class="nav-link nav_danhgia" href="#tab1" data-toggle="tab"><?= _danhgia ?></a></li>
    </ul>
    <div class="tab-content">
      <div class=" tab-pane fade show active" id="tab0">
        <div class="content"><?= $row_detail['noidung'] ?></div>
      </div>
      <div class="tab-pane fade" id="tab1">
        <?php /* ?><div class="fb-comments" data-href="<?=getCurrentPageURL()?>" data-numposts="5" data-width="100%"></div><?php */ ?>
        <!---comment-->
        <?php include _template . "layout/comment.php"; ?>
        <!---end comment-->
      </div>
    </div>
    <!---END #content_tabs-->
  </div>
  <!---END #tabs-->
</div>
<!--.box_containerlienhe-->
<!---comment-->
<link href="css/comment.css" type="text/css" rel="stylesheet" />
<?php include _template . "layout/comment_js.php"; ?>
<!---end comment-->
<div class="mb-30"></div>

<?php if (count($product_cungloai) > 0) { ?>
  <h2 class="tieude_gc mb-30"><span><?= _sanphamcungloai ?></span></h2>
  <div class="row">
    <?php
    foreach ($product_cungloai as $pro) {
    ?>
      <div class="col-lg-3 col-sm-6 col-md-6 col-12  ">
        <div class="box_hover wow fadeIn text-left my-3" data-wow-duration="1s">
          <div class="item_hover hover_sang phong_to">
            <a href="san-pham/<?= $pro['tenkhongdau'] ?>.html">
              <img src="thumb/286x216x1x90/<?= _upload_sanpham_l . $pro['photo'] ?>" alt="<?= $pro['ten'] ?>" onError="this.src='http://placehold.it/400x400';" />
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
  <!---END .wap_item-->
  <div class="pagination"><?= pagesListLimitadmin($url_link, $totalRows, $pageSize, $offset) ?></div>
<?php } ?>
<div class="mb-30"></div>