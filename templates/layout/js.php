<script type="text/javascript" src="js/jquery-migrate-1.2.1.min.js"></script>
<script src="bootstrap4/js/bootstrap.min.js" type="text/javascript"></script>
<script type="text/javascript" src="js/all_js.js"></script>
<script type="text/javascript" src="js/slick.min.js"></script>

<script src="js/lobibox.min.js" type="text/javascript"></script>
<script src="js/nprogress.js" type="text/javascript"></script>
<!---->
<script type="text/javascript" src="js/my_script.js"></script>
<script src="js/fancybox/jquery.fancybox.min.js"></script>



<?php if ($template == 'news_detail' || $template == 'dich-vu_detail') { ?>
	<script type="text/javascript" src="js/sticky-kit.min.js"></script>
	<script type="text/javascript">
		$(document).ready(function() {
			if ($(window).width() > 992) {
				$("#content_right").stick_in_parent({
					offset_top: 10
				});
			}
		});
	</script>
<?php } ?>

<?php /* ?><div id="fb-root"></div><?php */ ?>


<?php if ($template == 'product_detail') { ?>
	<link href="magiczoomplus/magiczoomplus.css" rel="stylesheet" type="text/css" media="screen" />
	<script src="magiczoomplus/magiczoomplus.js" type="text/javascript"></script>
	<script>
		$('#sl_hinhthem').slick({
			autoplay: false,
			arrows: true,
			dots: false,
			slidesToShow: 5,
			speed: 500,
			autoplaySpeed: 2000,
			nextArrow: '<div class="myarrow1 next" aria-hidden="true"><i class="fa fa-angle-right"></i></div>',
			prevArrow: '<div class="myarrow1 prev" aria-hidden="true"><i class="fa fa-angle-left"></i></div>',
		});
		$(document).ready(function(e) {
			$('.mini_img_product a').on('click', function() {
				if (!$(this).hasClass('border_mau')) {
					$(this).addClass('border_mau');
					$(this).siblings().removeClass('border_mau');
				}
			});
		});
	</script>
<?php } ?>
<!--Thêm alt cho hình ảnh-->
<script type="text/javascript">
	$(document).ready(function(e) {
		$('img').each(function(index, element) {
			if (!$(this).attr('alt') || $(this).attr('alt') == '') {
				$(this).attr('alt', '<?= $company['ten'] ?>');
			}
		});
	});
</script>


<?php if ($_GET['com'] == 'lien-he') { ?>
	<script>
		function sb_contact() {
			if (isEmpty($('#ten_contact').val(), "<?= _nhaphoten ?>")) {
				$('#ten_contact').focus();
				return false;
			}

			if (isEmpty($('#email_contact').val(), "<?= _nhapemail ?>")) {
				$('#email_contact').focus();
				return false;
			}
			if (isEmail($('#email_contact').val(), "<?= _emailkhonghople ?>")) {
				$('#email_contact').focus();
				return false;
			}
			if (isEmpty($('#dienthoai_contact').val(), "<?= _nhapsodienthoai ?>")) {
				$('#dienthoai_contact').focus();
				return false;
			}
			if (isPhone($('#dienthoai_contact').val(), "<?= _sodienthoaikhonghople ?>")) {
				$('#dienthoai_contact').focus();
				return false;
			}
			if (isEmpty($('#diachi_contact').val(), "<?= _nhapdiachi ?>")) {
				$('#diachi_contact').focus();
				return false;
			}
			if (isEmpty($('#noidung_contact').val(), "<?= _nhapnoidung ?>")) {
				$('#noidung_contact').focus();
				return false;
			}
			document.frm_contact.submit();
		}
	</script>
<?php } ?>
<?php if ($_GET['com'] == 'bao-gia') { ?>
	<script>
		function sb_baogia() {
			if (isEmpty($('#ten_baogia').val(), "<?= _nhaphoten ?>")) {
				$('#ten_baogia').focus();
				return false;
			}
			if (isEmpty($('#dienthoai_baogia').val(), "<?= _nhapsodienthoai ?>")) {
				$('#dienthoai_baogia').focus();
				return false;
			}
			if (isPhone($('#dienthoai_baogia').val(), "<?= _sodienthoaikhonghople ?>")) {
				$('#dienthoai_baogia').focus();
				return false;
			}
			if (isEmpty($('#diachi_baogia').val(), "<?= _nhapdiachi ?>")) {
				$('#diachi_baogia').focus();
				return false;
			}
			if (isEmpty($('#noidung_baogia').val(), "<?= _nhapnoidung ?>")) {
				$('#noidung_baogia').focus();
				return false;
			}
			if (isEmpty($('#sanpham_baogia').val(), "Chọn sản phẩm")) {
				$('#sanpham_baogia').focus();
				return false;
			}
			document.frm_contact.submit();
		}
	</script>
<?php } ?>
<script>
	function sb_contactindex() {
		if (isEmpty($('#ten_contactindex').val(), "<?= _nhaphoten ?>")) {
			$('#ten_contactindex').focus();
			return false;
		}

		if (isEmpty($('#dienthoai_contactindex').val(), "<?= _nhapsodienthoai ?>")) {
			$('#dienthoai_contactindex').focus();
			return false;
		}
		if (isPhone($('#dienthoai_contactindex').val(), "<?= _sodienthoaikhonghople ?>")) {
			$('#dienthoai_contactindex').focus();
			return false;
		}
		if (isEmpty($('#email_contactindex').val(), "<?= _nhapemail ?>")) {
			$('#email_contactindex').focus();
			return false;
		}
		if (isEmail($('#email_contactindex').val(), "<?= _emailkhonghople ?>")) {
			$('#email_contactindex').focus();
			return false;
		}
		if (isEmpty($('#diachi_contactindex').val(), "<?= _nhapdiachi ?>")) {
			$('#diachi_contactindex').focus();
			return false;
		}



		if (isEmpty($('#noidung_contactindex').val(), "<?= _nhapnoidung ?>")) {
			$('#noidung_contactindex').focus();
			return false;
		}
		document.frm_contactindex.submit();
	}
</script>
<script>
	function sb_datxe() {

		if (isEmpty($('#ten_datxe').val(), "<?= _nhaphoten ?>")) {
			$('#ten_datxe').focus();
			return false;
		}

		if (isEmpty($('#dienthoai_datxe').val(), "<?= _nhapsodienthoai ?>")) {
			$('#dienthoai_datxe').focus();
			return false;
		}
		if (isPhone($('#dienthoai_datxe').val(), "<?= _nhapsodienthoai ?>")) {
			$('#dienthoai_datxe').focus();
			return false;
		}
		if (isEmpty($('#diachi_datxe').val(), "<?= _nhapdiachi ?>")) {
			$('#diachi_datxe').focus();
			return false;
		}

		if (isEmpty($('#noidung_datxe').val(), "<?= _nhapnoidung ?>")) {
			$('#noidung_datxe').focus();
			return false;
		}
		// var response = grecaptcha.getResponse();
		// if (response.length == 0) {
		// 	//reCaptcha not verified
		// 	$('#error_datxe').text('Vui lòng xác nhận Captcha');
		// 	return false;
		// }
		document.frm_datxe.submit();
	}
</script>

<?php if ($_GET['com'] == '' || $_GET['com'] == 'index') {
?>


	<script>
		$(".slick_dichvu").slick({
			dots: false,
			infinite: true,
			arrows: false,
			speed: 300,
			autoplay: true,
			slidesToShow: 5,
			slidesToScroll: 1,
			responsive: [{
					breakpoint: 1024,
					settings: {
						slidesToShow: 3,
						slidesToScroll: 1,
						infinite: true,
						dots: true,
					},
				},
				{
					breakpoint: 600,
					settings: {
						slidesToShow: 2,
						slidesToScroll: 1,
					},
				},
				{
					breakpoint: 480,
					settings: {
						slidesToShow: 1,
						slidesToScroll: 1,
					},
				},
				// You can unslick at a given breakpoint now by adding:
				// settings: "unslick"
				// instead of a settings object
			],
		});
	</script>
	<script>
		$(".slick_visaochontoi").slick({
			dots: false,
			infinite: true,
			arrows: false,
			speed: 300,
			autoplay: true,
			slidesToShow: 2,
			slidesToScroll: 1,
			responsive: [{
					breakpoint: 1024,
					settings: {
						slidesToShow: 2,
						slidesToScroll: 1,
						infinite: true,
						dots: true,
					},
				},
				{
					breakpoint: 600,
					settings: {
						slidesToShow: 1,
						slidesToScroll: 1,
					},
				},
				{
					breakpoint: 480,
					settings: {
						slidesToShow: 1,
						slidesToScroll: 1,
					},
				},
			
			],
		});
	</script>
<?php
}
?>
<script>
	$('.search_icon_close_desktop').hide()
	$('.search_icon_desktop').click(function() {
		$('#search_desktop').css('display', 'flex');
		$('.search_icon_desktop').hide()
		$('.search_icon_close_desktop').show()
	})
	$('.search_icon_close_desktop').click(function() {
		$('#search_desktop').css('display', 'none');
		$('.search_icon_desktop').show()
		$('.search_icon_close_desktop').hide()
	})
</script>