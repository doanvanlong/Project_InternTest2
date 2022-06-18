<?php

$d->reset();
$sql = "select ten$lang as ten, mota$lang as mota, photo,thoigian from #_slider where hienthi=1 and type='y-kien-khach-hang' order by id limit 0,8";
$d->query($sql);
$ykien = $d->result_array();

?>
<div class="w_dichvu mb-30">
	<div class="container">
		<h2 class="title_index"><?= _ykienkhachhang ?></h2>
		<div class="sl_ykien pt-4">
			<?php foreach ($ykien as $v) { ?>
				<div class="item_ykien">

					<div class="nd_ykien text-overflow4">
						&nbsp; <?= $v['mota'] ?> &nbsp;
					</div>
					<div class="box_hover d-flex align-items-center box_auther_ykien" >
						<div class="item_hover hover_sang img_ykien">
							<img src="<?= _upload_hinhanh_l . $v['photo'] ?>" alt="<?= $v['ten'] ?>" />
						</div>
						<div class="tenkhach_ykien pl-3">
							<span> <b><?= $v['ten'] ?></b> 
						</div>
					</div>

				</div>
			<?php } ?>
		</div>
	</div>
</div>