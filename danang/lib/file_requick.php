<?php
$d = new database($config['database']);

$com = (isset($_REQUEST['com'])) ? addslashes($_REQUEST['com']) : "";
$com = trim(strip_tags($com));
$com = htmlspecialchars($com);
$com = mysqli_real_escape_string($d->db, $com);

$act = (isset($_REQUEST['act'])) ? addslashes($_REQUEST['act']) : "";
$act = trim(strip_tags($act));
$act = htmlspecialchars($act);
$act = mysqli_real_escape_string($d->db, $act);


#Thông tin
$d->reset();
$sql_company = "select *,ten$lang as ten,diachi$lang as diachi,slogan$lang as slogan,diachi2$lang as diachi2 from #_company limit 0,1";
$d->query($sql_company);
$company = $d->fetch_array();

#Gọi ngôn ngữ
$lang_default = array("", "en");
if (!isset($_SESSION['lang']) or !in_array($_SESSION['lang'], $lang_default)) {
	$_SESSION['lang'] = $company['lang_default'];
}
$lang = $_SESSION['lang'];
require_once _source . "lang$lang.php";

$d->reset();
$sql_company = "select *,ten$lang as ten,diachi$lang as diachi,slogan$lang as slogan,diachi2$lang as diachi2 from #_company limit 0,1";
$d->query($sql_company);
$company = $d->fetch_array();

$d->reset();
$sql_company = "select *,ten$lang as ten,mota$lang as mota,noidung$lang as noidung from #_about where type='index' limit 0,1";
$d->query($sql_company);
$seo_company = $d->fetch_array();

$d->reset();
$sql = "select photo from #_background where type='favicon'";
$d->query($sql);
$iconFavicon = $d->fetch_array();

$breadcumbs[] = array('', _trangchu);


switch ($com) {
	case '':
	case 'index':
		$title = $seo_company['title'];
		$title_cat = $seo_company['title'];
		$source = "index";
		$template = "index";
		break;

	case 'ajax':
		$source = "ajax";
		break;


	case 'gioi-thieu':
		$type = "gioi-thieu";
		$title = _gioithieu;
		$title_cat = _gioithieu;
		$source = "about";
		$breadcumbs[] = array('gioi-thieu.html', _gioithieu);
		$template = "about";
		break;

	case 'san-pham':
		$type = "san-pham";
		$title = _sanpham;
		$title_cat = _sanpham;
		$source = "product";
		$breadcumbs[] = array('san-pham.html', _sanpham);
		$template = isset($_GET['id']) ? "product_detail" : "product";
		break;

	case 'tim-kiem':
		$type = "san-pham";
		$title = _ketquatimkiem;
		$title_cat = _ketquatimkiem;
		$source = "search";
		$template = "product";
		break;

	case 'tin-tuc':
		$type = "tin-tuc";
		$title = _tintuc;
		$title_cat = _tintuc;
		$source = "news";
		$breadcumbs[] = array('tin-tuc.html', _tintuc);
		$template = isset($_GET['id']) ? "news_detail" : "news";
		break;

	case 'dich-vu':
		
		$type = "dich-vu";
		$title = _dichvu;
		$title_cat = _dichvu;
		$source = "news";
		$breadcumbs[] = array('dich-vu.html', _dichvu);
		$template = isset($_GET['id']) ? "dich-vu_detail" : "dich-vu";
		break;
	case 'bao-gia':
		$type = "bao-gia";
		$title = _baogia;
		$title_cat = _baogia;
		$source = "baogia";
		$breadcumbs[] = array('bao-gia.html', _baogia);
		$template =  "bao-gia";
		break;

	case 'lien-he':
		$type = "lien-he";
		$title = _lienhe;
		$title_cat = _lienhe;
		$breadcumbs[] = array('lien-he.html', _lienhe);
		$source = "contact";
		$template = "contact";
		break;

	

	case 'ngonngu':
		if (isset($_GET['lang'])) {
			switch ($_GET['lang']) {
				case '':
					$_SESSION['lang'] = '';
					break;
				case 'en':
					$_SESSION['lang'] = 'en';
					break;
				default:
					$_SESSION['lang'] = '';
					break;
			}
		} else {
			$_SESSION['lang'] = '';
		}
		redirect($_SERVER['HTTP_REFERER']);
		break;

	default:
		$breadcumbs[] = array('', _khongtimthaytrang);
		$source = "index";
		$template = "index";
		$title_cat = _khongtimthaytrang;
		redirect('/index.html');
		break;
}

if ($source != "") include _source . $source . ".php";
if ($_REQUEST['com'] == 'logout') {
	session_unregister($login_name);
	header("Location:index.php");
}

$arr_animate = array("bounce", "flash", "pulse", "rubberBand", "shake", "swing", "tada", "wobble", "jello", "bounceIn", "bounceInDown", "bounceInLeft", "bounceInRight", "bounceInUp", "bounceOut", "bounceOutDown", "bounceOutLeft", "bounceOutRight", "bounceOutUp", "fadeIn", "fadeInDown", "fadeInDownBig", "fadeInLeft", "fadeInLeftBig", "fadeInRight", "fadeInRightBig", "fadeInUp", "fadeInUpBig", "fadeOut", "fadeOutDown", "fadeOutDownBig", "fadeOutLeft", "fadeOutLeftBig", "fadeOutRight", "fadeOutRightBig", "fadeOutUp", "fadeOutUpBig", "flip", "flipInX", "flipInY", "flipOutX", "flipOutY");
