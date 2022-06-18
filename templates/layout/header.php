<?php
error_reporting(0);
$d->reset();
$sql = "select photo from #_background where type='logo' limit 0,1";
$d->query($sql);
$logo = $d->fetch_array();

$d->reset();
$sql = "select ten$lang as ten,link,id,photo from #_slider where hienthi=1 and type='social' order by stt,id desc";
$d->query($sql);
$social = $d->result_array();
?>
<div id="header">
	<div class="top_head">
		<div class="container">
			<div class="h-item float-left margin_left"><i class="fa fa-map-marker  icon_top_head " aria-hidden="true"></i> Địa chỉ: <span><?= $company['diachi'] ?></span></div>
			<div class="h-item float-right">
				<i class="fa fa-phone icon_top_head" aria-hidden="true"></i> Hotline: <span><?= $company['dienthoai'] ?></span>
				<div id="h-social">
					<?php foreach ($social as $k => $v) { ?>
						<a href="<?= $v['link'] ?>" title="<?= $v['ten'] ?>"><img src="<?= _upload_hinhanh_l . $v['photo'] ?>" alt="<?= $v['ten'] ?>" /></a>
					<?php } ?>
				</div>
			</div>
			<div class="clear"></div>
		</div>
	</div>
	<div class="menu_main">
		<div class="container">
			<div id="menu">
				<div class="header"><a href="javascript:void(0)" class="action_menu"><span class="s1"></span><span class="s2"></span><span class="s3"></span></a></div>
				<div class="logo_head-mobile">
					<a href="" class="text-center"><img style="padding-left:32px" src="<?= _upload_hinhanh_l . $logo['photo'] ?>" alt="<?= $company['ten'] ?>"></a>
				</div>
				<div id="icon_datxemobile">
					<button title="Đặt xe" alt="Đặt xe" class="mybtn btn-cam btn-datxemobile" data-toggle="modal" data-target="#modalDatXe"><i class="fa fa-car" aria-hidden="true"></i></button>
				</div>
				<?php include _template . "layout/menu_top.php"; ?>

			</div>
			<!---END #menu-->

		</div>
	</div>
</div>
<div><?php include _template . "layout/menu_mobi.php"; ?></div>
<!---END #menu_mobi-->

<!--Tim kiem-->
<script language="javascript">
	function doEnter(evt) {
		var key;
		if (evt.keyCode == 13 || evt.which == 13) {
			onSearch(evt);
		}
	}

	function onSearch(evt) {
		var keyword = document.getElementById("keyword").value;
		if (keyword == '' || keyword == '<?= _nhaptukhoatimkiem ?>...') {
			alert('<?= _chuanhaptukhoa ?>');
		} else {
			location.href = "tim-kiem.html&keyword=" + keyword;
			loadPage(document.location);
		}
	}
</script>
<!--Tim kiem-->