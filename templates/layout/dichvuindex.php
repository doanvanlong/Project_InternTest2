<?php

$d->reset();
$sql = "select ten$lang as ten,id,title,photo from #_background where hienthi=1 and type='banner-dich-vu-index'  order by id desc";
$d->query($sql);
$background = $d->fetch_array();
$d->reset();
$sql = "select id,ten$lang as ten,tenkhongdau,mota$lang as mota,thumb,ngaytao,photo,id_danhmuc,diachi from #_news where hienthi=1 and  type='dich-vu' order by id desc";		
$d->query($sql);
$dichvu = $d->result_array();

?>
<div id="dich-vu" style="background-image:url('<?= _upload_hinhanh_l . $background['photo'] ?>')" class="w_dichvu">
	<div class="container text-center">
		<h2 class="title_index">Dịch vụ của xe Khánh Lan</h2>
		<div class="slick_dichvu pt-4">
			<?php
			foreach ($dichvu as $val) {
			?>
				<a href="dich-vu/<?=$val['tenkhongdau']?>.html" class="item_dichvu   ">
					<div class="item_dichvu_img hover_sang phong_to" >
						<img src="thumb/231x200x1x90/<?=_upload_tintuc_l .$val['photo']?>" alt="">
					</div>
					<p class="text_item_dichvu pt-3"><?=$val['ten']?></p>
				</a>
			<?php
			}
			?>

		</div>
	</div>
</div>
</div>