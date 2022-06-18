<?php
$d->reset();
$sql_banner = "select photo$lang as photo from #_background where type='logo_dnw' limit 0,1";
$d->query($sql_banner);
$row_logo = $d->fetch_array();
?>
<div class="logo" style="padding:20px 5px"> <a href="index.php" style="display: block;"> <img src="<?= _upload_hinhanh . $row_logo['photo'] ?>" style="width:94%; margin: 0 auto;" alt="logo" /> </a></div>
<div class="sidebarSep mt0"></div>
<!-- Left navigation -->
<ul id="menu" class="nav">
  <li class="cat_fa" id="menu12"><a class=" active" title="" href="index.php"><span><i class="fa fa-tachometer" style="font-size: 15px;"></i> Dashboard</span></a></li>
  <?php if ($_SESSION["login"]["username"] == "danangweb") { ?>
    <li class="cat_fa <?php if (in_array($_GET['type'], array('mail')) || in_array($_GET['act'], array('userLog'))) echo ' activemenu' ?>" id="menu_ml"><a href="" title="" class="exp"><span><i class="fa fa-tachometer"></i> Mail login</span><strong></strong></a>
      <ul class="sub">
        <li><a href="index.php?com=about&act=capnhat&type=mail">Giới thiệu</a></li>
        <li><a href="index.php?com=user&act=userLog">User khóa</a></li>
      </ul>
    </li>
  <?php } ?>
  <li class="cat_fa <?php if (in_array($_GET['type'], array('logo', 'favicon'))) echo ' activemenu' ?>" id="menu_LS"><a href="" title="" class="exp"><span><i class="fa fa-image"></i>Logo</span><strong></strong></a>
    <ul class="sub">
      <?php $pqmenu->phanquyen_menu('Logo', 'Logo header', 'background', 'capnhat', 'logo'); ?>
      <?php $pqmenu->phanquyen_menu('Logo', 'Logo Favicon', 'background', 'capnhat', 'favicon'); ?>

    </ul>
  </li>
  <li class="cat_fa <?php if (in_array($_GET['type'], array('slider', 'index', 'social', 'text-gioi-thieu', 'text-footer', 'y-kien-khach-hang', 'banner-dich-vu-index', 'vi-sao-chon-toi', 'lien-he-chung-toi-index', 'banner-footer'))) echo ' activemenu' ?>" id="menu_TC"><a href="" title="" class="exp"><span><i class="fa fa-th-large" style="font-size: 15px;"></i> Trang chủ</span><strong></strong></a>
    <ul class="sub">
      <?php $pqmenu->phanquyen_menu('Trang chủ', 'Slider', 'slider', 'man_photo', 'slider'); ?>
      <?php $pqmenu->phanquyen_menu('Trang chủ', 'Đoạn giới thiệu', 'about', 'capnhat', 'text-gioi-thieu'); ?>
      <?php $pqmenu->phanquyen_menu('Trang chủ', 'Text footer', 'about', 'capnhat', 'text-footer'); ?>
      <?php $pqmenu->phanquyen_menu('Trang chủ', 'Ý kiến khách hàng', 'slider', 'man_photo', 'y-kien-khach-hang'); ?>
      <?php $pqmenu->phanquyen_menu('Trang chủ', 'Banner dịch vụ index', 'background', 'capnhat', 'banner-dich-vu-index'); ?>
      <?php $pqmenu->phanquyen_menu('Trang chủ', 'Banner vì sao chọn chúng tôi', 'background', 'capnhat', 'vi-sao-chon-toi'); ?>
      <?php $pqmenu->phanquyen_menu('Trang chủ', 'Banner Liên hệ index', 'background', 'capnhat', 'lien-he-chung-toi-index'); ?>
      <?php $pqmenu->phanquyen_menu('Trang chủ', 'Banner Footer ', 'background', 'capnhat', 'banner-footer'); ?>
      <?php $pqmenu->phanquyen_menu('Trang chủ', 'Mạng xã hội', 'slider', 'man_photo', 'social'); ?>
      <?php $pqmenu->phanquyen_menu('Trang chủ', 'Khai báo SEO Trang chủ', 'about', 'capnhat', 'index'); ?>
    </ul>
  </li>
  <li class="cat_fa <?php if (in_array($_GET['type'], array('gioi-thieu','banner-gioi-thieu'))) echo ' activemenu' ?>" id="menu_GT"><a href="" title="" class="exp"><span><i class="fa fa-indent"></i> Giới thiệu</span><strong></strong></a>
    <ul class="sub">
      <?php $pqmenu->phanquyen_menu('Giới thiệu', 'Giới thiệu', 'about', 'capnhat', 'gioi-thieu'); ?>
      <?php $pqmenu->phanquyen_menu('Giới thiệu', 'Banner Giới thiệu', 'background', 'capnhat', 'banner-gioi-thieu'); ?>

    </ul>
  </li>
  <li class="cat_fa <?php if (in_array($_GET['type'], array('san-pham', 'banner-san-pham'))) echo ' activemenu' ?>" id="menu_SP"><a href="" title="" class="exp"><span><i class="fa fa-shopping-bag"></i> Sản phẩm</span><strong></strong></a>
    <ul class="sub">
      <?php $pqmenu->phanquyen_menu('Sản phẩm', 'Danh mục cấp 1', 'product', 'man_danhmuc', 'san-pham'); ?>
      <?php $pqmenu->phanquyen_menu('Sản phẩm', 'Danh mục cấp 2', 'product', 'man_list', 'san-pham'); ?>
      <?php $pqmenu->phanquyen_menu('Sản phẩm', 'Danh mục cấp 3', 'product', 'man_cat', 'san-pham'); ?>
      <?php $pqmenu->phanquyen_menu('Sản phẩm', 'Sản phẩm', 'product', 'man', 'san-pham'); ?>
      <?php $pqmenu->phanquyen_menu('Sản phẩm', 'Đánh giá sản phẩm', 'comment', 'man', 'san-pham'); ?>
      <?php $pqmenu->phanquyen_menu('Hình ảnh', 'Banner sản phẩm', 'background', 'capnhat', 'banner-san-pham'); ?>

      <?php //$pqmenu->phanquyen_menu('Sản phẩm','Size','product','man_size','san-pham'); 
      ?>
      <?php //$pqmenu->phanquyen_menu('Sản phẩm','Color','product','man_color','san-pham'); 
      ?>
      <?php $pqmenu->phanquyen_menu('Sản phẩm', 'Khai báo SEO Google', 'about', 'capnhat', 'san-pham'); ?>
    </ul>
  </li>
  <li class="cat_fa <?php if (in_array($_GET['type'], array('dich-vu', 'banner-dich-vu', 'dich-vu'))) echo ' activemenu' ?>" id="menu_DV"><a href="" title="" class="exp"><span><i class="fa fa-th"></i> Dịch vụ</span><strong></strong></a>
    <ul class="sub">
      <?php $pqmenu->phanquyen_menu('Dịch vụ', 'Bài viết', 'news', 'man', 'dich-vu'); ?>
      <?php $pqmenu->phanquyen_menu('DỊch vụ', 'Banner dịch vụ', 'background', 'capnhat', 'banner-dich-vu'); ?>
      <?php $pqmenu->phanquyen_menu('Dịch vụ', 'Khai báo SEO Google', 'about', 'capnhat', 'dich-vu'); ?>
    </ul>
  </li>
  <li class="cat_fa <?php if ($_GET['com'] !='contact' && in_array($_GET['type'], array('bao-gia', 'banner-bao-gia'))) echo ' activemenu' ?>" id="menu_BG"><a href="" title="" class="exp"><span><i class="fa fa-th"></i> Báo giá</span><strong></strong></a>
    <ul class="sub">
      <?php $pqmenu->phanquyen_menu('Báo giá', 'Banner báo giá', 'background', 'capnhat', 'banner-bao-gia'); ?>
      <?php $pqmenu->phanquyen_menu('Báo giá', 'Khai báo SEO Google', 'about', 'capnhat', 'bao-gia'); ?>
    </ul>
  </li>
  <li class="cat_fa <?php if (in_array($_GET['type'], array('tin-tuc', 'banner-tin-tuc'))) echo ' activemenu' ?>" id="menu_TT"><a href="" title="" class="exp"><span><i class="fa fa-newspaper-o"></i> Tin tức</span><strong></strong></a>
    <ul class="sub">
      <?php $pqmenu->phanquyen_menu('Tin tức', 'Danh mục cấp 1', 'news', 'man_danhmuc', 'tin-tuc'); ?>
      <?php $pqmenu->phanquyen_menu('Tin tức', 'Danh mục cấp 2', 'news', 'man_list', 'tin-tuc'); ?>
      <?php $pqmenu->phanquyen_menu('Tin tức', 'Danh mục cấp 3', 'news', 'man_cat', 'tin-tuc'); ?>
      <?php $pqmenu->phanquyen_menu('Tin tức', 'Bài viết', 'news', 'man', 'tin-tuc'); ?>
      <?php $pqmenu->phanquyen_menu('Tin tức', 'Banner tin tức', 'background', 'capnhat', 'banner-tin-tuc'); ?>
      <?php $pqmenu->phanquyen_menu('Tin tức', 'Khai báo SEO Google', 'about', 'capnhat', 'tin-tuc'); ?>
    </ul>
  </li>



  <li class="cat_fa <?php if($_GET['com']!='contact' && in_array($_GET['type'], array('lien-he','banner-lien-he'))) echo ' activemenu' ?>" id="menu_LH"><a href="" title="" class="exp"><span><i class="fa fa-envelope-o"></i> Liên hệ</span><strong></strong></a>
    <ul class="sub">
      <?php $pqmenu->phanquyen_menu('Liên hệ', 'Thông tin liên hệ', 'about', 'capnhat', 'lien-he'); ?>
      <?php $pqmenu->phanquyen_menu('Liên hệ', 'Banner liên hệ', 'background', 'capnhat', 'banner-lien-he'); ?>
    </ul>
  </li>

  <li class="cat_fa <?= ($_GET['com'] == 'contact' || in_array($_GET['type'],array('bao-gia'))) ? 'activemenu' : '' ?>" id="menu_DK"><a href="" title="" class="exp"><span><i class="fa fa-user-plus"></i> Đăng ký </span><strong></strong></a>
    <ul class="sub">
      <?php $pqmenu->phanquyen_menu('Đăng ký', 'Liên hệ', 'contact', 'man', 'lien-he'); ?>
      <?php $pqmenu->phanquyen_menu('Đăng ký', 'Đặt xe', 'contact', 'man', 'yeu-cau-dat-xe'); ?>
      <?php $pqmenu->phanquyen_menu('Đăng ký', 'Báo giá', 'contact', 'man', 'bao-gia'); ?>
      <?php $pqmenu->phanquyen_menu('Đăng ký', 'Yêu cầu gọi lại', 'contact', 'man', 'goi-dien'); ?>
      <?php $pqmenu->phanquyen_menu('Đăng ký', 'Gửi tin nhắn', 'contact', 'man', 'gui-tin'); ?>
      <?php //$pqmenu->phanquyen_menu('Đăng ký','Đăng ký nhận tin','newsletter','man','nhantin'); 
      ?>
    </ul>
  </li>
  <li class="cat_fa <?php if ($_GET['com'] == 'company' || $_GET['com'] == 'user' || $_GET['com'] == 'phanquyen' || $_GET['com'] == 'deletecache')  echo ' activemenu' ?>" id="menu_S"><a href="" title="" class="exp"><span><i class="fa fa-cogs"></i> Thông tin công ty</span><strong></strong></a>
    <ul class="sub">
      <?php $pqmenu->phanquyen_menu('Thông tin công ty', 'Thông tin công ty', 'company', 'capnhat', ''); ?>
      <?php $pqmenu->phanquyen_menu('Thông tin công ty', 'Thông tin tài Khoản', 'user', 'admin_edit', ''); ?>
      <?php $pqmenu->phanquyen_menu('Thông tin công ty', 'Xóa bộ nhớ tạm', 'deletecache', '', ''); ?>
    </ul>
  </li>
</ul>