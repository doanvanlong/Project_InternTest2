<?php

$com = (isset($_REQUEST['com'])) ? addslashes($_REQUEST['com']) : "";
$act = (isset($_REQUEST['act'])) ? addslashes($_REQUEST['act']) : "";
$type = (isset($_REQUEST['type'])) ? addslashes($_REQUEST['type']) : "";
switch ($com) {
	case 'product':
		$config_s['danhmuc'] = true;
		$config_s['list'] = true;
		$config_s['cat'] = true;
		$config_s['logo'] = true;
		$config_s['hinhanh'] = true;
		$config_s['noibat'] = true;
		$config_s['moi'] = false;
		$config_s['banchay'] = false;
		$config_s['khuyenmai'] = false;
		$config_s['url'] = true;
		$config_s['luotxem'] = true;
		$config_s['ngaytao'] = true;
		$config_s['hinhanh'] = true;
		$config_s['ten'] = true;
		$config_s['mota'] = true;
		$config_s['noidung'] = true;
		$config_s['h2'] = true;
		switch ($type) {
			case 'san-pham':
				switch ($act) {
					case 'man_danhmuc':
					case 'add_danhmuc':
					case 'edit_danhmuc':
						$config_s['logo'] = false;
						$config_s['noibat_tc'] = true;
						$config_s['size_logo'] = 'Chiều rộng:87px | Chiều cao:87px';
						$config_s['size_anh'] = 'Chiều rộng:231px | Chiều cao:300px';
						break;
					case 'man_list':
					case 'add_list':
					case 'edit_list':
						$config_s['size_anh'] = '1200px | Chiều cao:630px';
						break;
					case 'man_cat':
					case 'add_cat':
					case 'edit_cat':
						$config_s['size_anh'] = '1200px | Chiều cao:630px';
						break;
					case 'man':
					case 'add':
						$config_s['hieuxe'] = true;
						$config_s['doixe'] = true;
						$config_s['kieuxe'] = true;
						$config_s['mauxe'] = true;
						$config_s['loaixe'] = true;
					case 'edit':
						$config_s['hieuxe'] = true;
						$config_s['doixe'] = true;
						$config_s['kieuxe'] = true;
						$config_s['mauxe'] = true;
						$config_s['loaixe'] = true;
						$config_s['moi'] = false;
						$config_s['banchay'] = false;
						$config_s['h2'] = false;
						$config_s['gia'] = true;
						$config_s['giakm'] = true;
						$config_s['hinhthem'] = true;
						$config_s['noidung'] = true;
						$config_s['them'] = false;
						$config_s['chitiet'] = false;
						$config_s['size_anh'] = 'Chiều rộng:600px | Chiều cao:600px';
						break;
					default:
						break;
				}
				break;
		}
		break;

	case 'news':
		$config_s['hinhanh'] = true;
		$config_s['banner'] = false;
		$config_s['hinhthem'] = false;
		$config_s['tag'] = false;
		$config_s['diachi'] = false;
		$config_s['danhmuc'] = false;
		$config_s['list'] = false;
		$config_s['mota'] = true;
		$config_s['noidung'] = true;
		$config_s['seo'] = true;
		$config_s['text_ngaydang'] = "Ngày đăng";
		$config_s['ngaydang'] = false;
		$config_s['ngaytao'] = true;
		$config_s['file'] = false;
		$config_s['daidien'] = false;
		$config_s['dienthoai'] = false;
		$config_s['fax'] = false;
		$config_s['email'] = false;
		$config_s['diachi'] = false;
		$config_s['id_user'] = true;
		$config_s['url'] = true;
		$config_s['size_anh'] = 'Chiều rộng: 800px  | Chiều cao:500px';
		$config_s['size_banner'] = 'Chiều rộng:1360px | Chiều caoh:540px';
		switch ($type) {
			case 'tin-tuc':
				$config_s['luotxem'] = true;
				$config_s['danhmuc'] = true;
				$config_s['list'] = true;
				$config_s['cat'] = false;
				$config_s['h2'] = true;
				switch ($act) {
					case 'man_danhmuc':
					case 'add_danhmuc':
					case 'edit_danhmuc':
						$config_s['icon'] = false;
						$config_s['size_icon'] = 'Chiều rộng:25px | Chiều cao25px';
						$config_s['size_anh'] = 'Chiều rộng:1200px | Chiều cao:630px';
						break;
					case 'man_list':
					case 'add_list':
					case 'edit_list':
						$config_s['size_anh'] = 'Chiều rộng:1200px | Chiều cao:630px';
						break;
					case 'man_cat':
					case 'add_cat':
					case 'edit_cat':
						$config_s['size_anh'] = 'Chiều rộng:1200px | Chiều cao:630px';
						break;
					case 'man':
					case 'add':
					case 'edit':
						$config_s['banner'] = false;
						$config_s['hinhthem'] = false;
						$config_s['file'] = false;
						$config_s['h2'] = false;
						$config_s['size_anh'] = 'Chiều rộng: 800px  | Chiều cao:500px';
						$config_s['size_banner'] = 'Chiều rộng:1360px | Chiều caoh:540px';
						break;
					default:
						break;
				}
				break;

		
			case 'hinh-anh':
				$config_s['hinhthem'] = true;
				$config_s['size_anh'] = 'Chiều rộng: 800px  | Chiều cao:500px';
				break;
			case 'dich-vu':
		
			
		}
		break;
	case 'about':
		$config_s['info'] = true;
		$config_s['seo'] = true;
		$config_s['hinhanh'] = true;
		$config_s['size_anh'] = 'Chiều rộng: 1200px | Chiều cao: 630px';
		$config_s['ten'] = true;
		$config_s['mota'] = true;
		$config_s['link'] = false;
		$config_s['noidung'] = true;
		$config_s['h2'] = true;
		switch ($type) {
			case 'index':
				$config_s['url'] = true;
				$config_s['h2'] = false;
				$config_s['link_url'] = 'http://' . $config_url;
				break;
			case 'san-pham':
				$config_s['url'] = true;
				$config_s['link_url'] = 'http://' . $config_url . '/san-pham.html';
				break;
			case 'du-an':
				$config_s['url'] = true;
				$config_s['link_url'] = 'http://' . $config_url . '/du-an.html';
				break;
			case 'tin-tuc':
				$config_s['url'] = true;
				$config_s['link_url'] = 'http://' . $config_url . '/tin-tuc.html';
				break;
			case 'hinh-anh':
				$config_s['url'] = true;
				$config_s['link_url'] = 'http://' . $config_url . '/hinh-anh.html';
				break;
			case 'video':
				$config_s['url'] = true;
				$config_s['link_url'] = 'http://' . $config_url . '/video.html';
				break;
			case 'gioi-thieu':
				$config_s['url'] = true;
				$config_s['link_url'] = 'http://' . $config_url . '/gioi-thieu.html';
				break;
			case 'lien-he':
				$config_s['url'] = true;
				$config_s['link_url'] = 'http://' . $config_url . '/lien-he.html';
				break;
			case 'chinh-sach':
				$config_s['url'] = true;
				$config_s['link_url'] = 'http://' . $config_url . '/chinh-sach.html';
				break;
			case 'text-gioi-thieu':
				$config_s['url'] = true;
				$config_s['link'] = true;
				$config_s['seo'] = false;
				$config_s['link_url'] = 'http://' . $config_url;
				$config_s['size_anh'] = 'Chiều rộng: 600px | Chiều cao: 400px';
				break;
			case 'text-footer':
				$config_s['info'] = false;
				$config_s['seo'] = false;
				$config_s['hinhanh'] = false;
				$config_s['url'] = true;
				$config_s['link_url'] = 'http://' . $config_url;
				break;
			case 'text-nhantin':
				$config_s['info'] = false;
				break;
			case 'theo-yeu-cau-index':
				$config_s['seo'] = false;
				$config_s['size_anh'] = 'Chiều rộng <b>1920px</b> Chiều cao: <b>600px</b>';
				break;
			case 'theo-yeu-cau':
				$config_s['size_anh'] = 'Chiều rộng <b>600px</b> Chiều cao: <b>466px</b>';
				break;
			case 'text-form-dang-ky':
				$config_s['size_anh'] = 'Chiều rộng <b>1920px</b> Chiều cao: <b>400px</b>';
				$config_s['noidung'] = false;
				$config_s['seo'] = false;
				break;
		}
		break;
	case 'background':
		$config_s['type'] = false;
		$config_s['link'] = false;
		$config_s['timhieu'] = '';
		$config_s['size_anh'] = 'Chiều rộng <b>1920px</b> Chiều cao: <b>300px</b>';
		switch ($type) {
			case 'favicon':
				$config_s['size_anh'] = 'Chiều rộng <b>32px</b> Chiều cao: <b>32px</b>';
				$config_s['timhieu'] = '<a href="https://danangweb.vn/favicon-la-gi-tong-quan-ve-favicon-tu-a-den-z" target="_blank">Tìm hiểu thêm về Favicon</a>';
				break;
			case 'logo':
				$config_s['size_anh'] = 'Chiều rộng <b>200px</b> Chiều cao: <b>110px</b>';
				break;
			case 'logo-footer':
				$config_s['size_anh'] = 'Chiều rộng <b>170px</b> Chiều cao: <b>70px</b>';
				break;
			case 'bg-footer':
				$config_s['size_anh'] = 'Chiều rộng <b>1920px</b> Chiều cao: <b>385px</b>';
				break;
			case 'icon-best-sale':
				$config_s['size_anh'] = 'Chiều rộng <b>50px</b> Chiều cao: <b>50px</b>';
				break;
				case 'vi-sao-chon-toi':
					$config_s['ten']='true';
					$config_s['size_anh'] = 'Chiều rộng <b>275px</b> Chiều cao: <b>232px</b>';
					break;
		}
		break;
	case 'slider':
		$config_s['file'] = true;
		$config_s['link'] = true;
		$config_s['thoigian'] = false;
		$config_s['ten'] = true;
		$config_s['mota'] = true;
		$config_s['hinhanh'] = true;
		$config_s['size_anh'] = 'Chiều rộng <b>900px</b> Chiều cao: <b>520px</b>';
		switch ($type) {
			case 'slider':
				$config_s['mota'] = false;
				$config_s['size_anh'] = 'Chiều rộng <b>1920px</b> Chiều cao: <b>800px</b>';
				break;
			case 've-chung-toi':
				$config_s['size_anh'] = 'Chiều rộng <b>81px | Chiều cao:81px</b>';
				$config_s['link'] = false;
				break;
			case 'y-kien-khach-hang':
				$config_s['link'] = false;
				$config_s['thoigian'] = true;
				$config_s['size_anh'] = 'Chiều rộng <b>100px</b> Chiều cao: <b>100px</b>';
				break;
			case 'social':
				$config_s['mota'] = false;
				$config_s['size_anh'] = 'Chiều rộng <b>30px</b> Chiều cao: <b>30px</b>';
				break;
			case 'doitac':
				$config_s['mota'] = false;
				$config_s['size_anh'] = 'Chiều rộng <b>150px</b> Chiều cao: <b>90px</b>';
				break;
		}
		break;
	case 'contact':
		$config_s['ten'] = true;
		$config_s['sanpham'] = false;
		$config_s['dienthoai'] = true;
		$config_s['email'] = true;
		$config_s['noidung'] = true;
		switch ($type) {
			case 'lien-he':
				$config_s['diachi'] = true;
				break;
			case 'goi-dien':
				$config_s['noidung'] = false;
				$config_s['email'] = false;
				break;
			case 'gui-tin':
				$config_s['email'] = false;
				break;
			case 'nhantin':
				$config_s['dienthoai'] = false;
				$config_s['noidung'] = false;
				break;
			case 'yeu-cau-dat-xe':
				$config_s['sanpham'] = true;
				$config_s['email'] = false;
				break;
			case 'bao-gia':
				$config_s['email'] = false;
				$config_s['sanpham'] = true;
				break;
			case 'dang-ky':
				$config_s['diachi'] = true;
				$config_s['sanpham'] = true;
				$config_s['donvi'] = true;
				break;
		}
		break;
	case 'comment':
		$config_s['ten'] = true;
		$config_s['dienthoai'] = true;
		$config_s['email'] = true;
		$config_s['noidung'] = true;
		$config_s['sanpham'] = true;
		break;
	default:
		# code...
		break;
}
