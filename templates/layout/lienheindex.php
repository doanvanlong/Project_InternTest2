<?php

$d->reset();
$sql = "select ten$lang as ten,id,title,photo from #_background where hienthi=1 and type='lien-he-chung-toi-index'  order by id desc";
$d->query($sql);
$background = $d->fetch_array();
?>

<div class="w_dichvu bg_container" id="lienhechungtoiindex" style="background-image:url('<?= _upload_hinhanh_l . $background['photo'] ?>')">
	<div class="container ">
		<h2 class="title_index">Liên hệ chúng tôi</h2>
		<div class="content text-center  mb-30"><?= $bg['mota'] ?></div>
		<form action="lien-he.html" method="post" name="frm_contactindex" id="frm_contactindex">
			<div class="row">
				<div class="col-lg-8 col-12 col-sm-12 col-md-12 ">
					<div class="row">
						<div class="col-12 col-sm-12 col-md-12 col-lg-6 ">
							<div class="form-group">
								<input class="form-control" type="text" id="ten_contactindex" name="ten_contact" value="" placeholder="<?= _hovaten ?>*" />
							</div>
						</div>
						<div class="col-12 col-sm-12 col-md-12 col-lg-6 ">
							<div class="form-group">
								<input class="form-control" type="text" id="email_contactindex" name="email_contact" value="" placeholder="Email*" />
							</div>
						</div>

						<div class="col-12 col-sm-12 col-md-12 col-lg-6 ">
							<div class="form-group">
								<input class="form-control" type="text" id="dienthoai_contactindex" name="dienthoai_contact" value="" placeholder="<?= _dienthoai ?>*" />
							</div>
						</div>
						<div class="col-12 col-sm-12 col-md-12 col-lg-6 ">
							<div class="form-group">
								<input class="form-control" type="diachi" id="diachi_contactindex" name="diachi_contact" value="" placeholder="Địa chỉ*" />
							</div>
						</div>
					</div>

				</div>
				<div class="col-lg-4 col-12 col-sm-12 col-md-12">
					<div class="row">
						<div class="col-12 ">
							<div class="form-group">
								<textarea name="noidung_contact" id="noidung_contactindex" style="height:auto" rows="3" class="form-control" placeholder="<?= _noidung ?>*"></textarea>
							</div>
						</div>
					</div>
				</div>
				<div class="col-12 d-flex justify-content-center" >
					<div class="g-recaptcha" data-sitekey="<?= $config['sitekey'] ?>"></div>
				</div>
				<div class="col-12 text-center py-4">
					<input class="mybtn btn-cam btn-lien-he border-radius-5 mx-3" type="submit" name="submit_contact" value="Đăng ký" onclick="return sb_contactindex()" />
					<input class="mybtn btn-secondary btn-lien-he border-radius-5" type="reset" name="nhap_lai" value="Nhập lại" />
				</div>
			</div>
			<script src='https://www.google.com/recaptcha/api.js?hl=vi'></script>

		</form>
	</div>
</div>