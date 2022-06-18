<div class="row py-3 mb-4">
	<?php if ($seoh2 != '') { ?><h2 class="d-none"><?= $seoh2 ?></h2><?php } ?>
	<div class="col-12">

		<form action="bao-gia.html" method="post" name="frm_contact" id="frm_contact" class="pt-2">
			<div class="row">
				<div class="col-12 col-md-6">
					<div class="form-group">
						<input class="form-control" type="text" id="ten_baogia" name="ten_baogia" value="" placeholder="<?= _hovaten ?>*" />
					</div>
				</div>
				<div class="col-12 col-md-6">
					<div class="form-group">
						<input class="form-control" type="text" id="dienthoai_baogia" name="dienthoai_baogia" value="" placeholder="<?= _dienthoai ?>*" />
					</div>
				</div>
			</div>
			<div class="row">

				<div class="col-12 col-md-6">
					<select class="form-group form-control" name="sanpham_baogia" id="sanpham_baogia">
						<option value="">Chọn sản phẩm</option>
						<?php
						$d->reset();
						$sql = "select *,ten$lang as ten from table_product where hienthi=1 order by id desc";
						$d->query($sql);
						$product = $d->result_array();
						foreach ($product as $pro) {
						?>
							<option value="<?= $pro['ten'] ?>"><?= $pro['ten'] ?></option>
						<?php
						}
						?>
					</select>
				</div>
				<div class="col-12 col-md-6">
					<div class="form-group">
						<input class="form-control" type="text" id="diachi_baogia" name="diachi_baogia" value="" placeholder="<?= _diachi ?>*" />
					</div>
				</div>
			</div>
			<div class="row">
				<div class="col-12">
					<div class="form-group">
						<textarea name="noidung_baogia" id="noidung_baogia" rows="3" class="form-control"><?= _yeucaubaogia ?></textarea>
					</div>
				</div>

			</div>
			<div class="row">
				<div class="col-12 col-lg-8">
					<div class="form-group">
						<div class="g-recaptcha" data-sitekey="<?= $config['sitekey'] ?>"></div>
					</div>
				</div>
				<div class="col-12 col-lg-4">
					<div class="form-group">
						<input class="mybtn btn-cam" type="submit" name="submit_baogia" value="<?= _guibaogia ?>" onclick="return sb_baogia()" />
					</div>
				</div>
			</div>
			<script src='https://www.google.com/recaptcha/api.js?hl=vi'></script>
		</form>
	</div>

</div>