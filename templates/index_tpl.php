<?php
$d->reset();
$sql = "select *,ten$lang as ten from table_product where hienthi=1 and type='san-pham' and noibat=1 order by id desc limit 0,12";
$d->query($sql);
$products = $d->result_array();
?>
<div id="loai-xechothue" class="w_dichvu">
	<div class="container text-center">
		<h2 class="title_index">Các loại xe cho thuê</h2>
		<div class="row pt-3">
			<?php
			foreach ($products as $pro) {
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

	</div>
</div>
</div>