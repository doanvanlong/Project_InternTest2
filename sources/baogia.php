<?php  if(!defined('_source')) die("Error");

	$d->reset();
	$sql_contact = "select *,ten$lang as ten,mota$lang as mota,noidung$lang as noidung from #_about where type='bao-gia' limit 0,1";
	$d->query($sql_contact);
	$company_contact = $d->fetch_array();	

	$title_cat = _lienhe;	
	$title = $company_contact['title'];
	$seoh2 = $company_contact['h2'];
	$keywords = $company_contact['keywords']; 
	$description = $company_contact['description'];	
	#Thông tin share facebook
	if($company_contact['photo'] != ''){
		$images_facebook = "https://".$config_url.'/'._upload_hinhanh_l.$company_contact['photo'];
	}else{
		$images_facebook='';
	}
	$title_facebook = $company_contact['ten'];
	$description_facebook = trim(strip_tags($company_contact['mota']));
	$url_facebook = getCurrentPageURL();
	
	if(isset($_POST['submit_baogia'])){
    $ten = addslashes($_POST['ten_baogia']);
	$dienthoai = addslashes($_POST['dienthoai_baogia']);
	$diachi = addslashes($_POST['diachi_baogia']);
	$noidung = addslashes($_POST['noidung_baogia']);
	$sanpham = addslashes($_POST['sanpham_baogia']);


	$sanpham = trim(strip_tags($sanpham));
	$ten = trim(strip_tags($ten));
	$dienthoai = trim(strip_tags($dienthoai));  
	$diachi = trim(strip_tags($diachi)); 
	$noidung = trim(strip_tags($noidung));  

	$ten = htmlspecialchars($ten);
	$sanpham = htmlspecialchars($sanpham);
	$dienthoai = htmlspecialchars($dienthoai);   
	$diachi = htmlspecialchars($diachi); 
	$noidung = htmlspecialchars($noidung);

	$sanpham = mysqli_real_escape_string($d->db,$sanpham);
	$ten = mysqli_real_escape_string($d->db,$ten);
	$dienthoai = mysqli_real_escape_string($d->db,$dienthoai); 
	$diachi = mysqli_real_escape_string($d->db,$diachi);
	$noidung = mysqli_real_escape_string($d->db,$noidung);  


	if($ten == ''){ transfer("Bạn chưa nhập tên", getCurrentPageURL());}
	if($dienthoai == ''){transfer("Bạn chưa nhập số điện thoại", getCurrentPageURL());}
	if($diachi == ''){transfer("Bạn chưa nhập địa chỉ", getCurrentPageURL());}
	if($noidung == ''){transfer("Bạn chưa nhập nội dung", getCurrentPageURL());}    

	
	//check số điện thoại chưa các đầu số nhà mạng việt nam
	if(!checkPhoneVietNam($dienthoai)){
		transfer("Số điện thoại không hợp lệ", "index.html");
	}

     //check nội dung chứa từ tiếng anh
    if(checkContentEnglish($noidung)){
        transfer("Nội dung không hợp lệ", "index.html");
    }

    include_once 'recaptchalib.php';
    //------- your secret key
	$secret = $config['secretkey'];
	//------- empty response
	$response = null;
	//------- check secret key
	$reCaptcha = new ReCaptcha($secret);
	//------- if submitted check response
	if ($_POST["g-recaptcha-response"]) {
	$response = $reCaptcha->verifyResponse(
	    $_SERVER["REMOTE_ADDR"],
	    $_POST["g-recaptcha-response"]
	);
	}
	if ($response != null && $response->success) {
	$data['ten'] = $ten;
	$data['dienthoai'] = $dienthoai;
	$data['diachi'] = $diachi;
	$data['noidung'] = $noidung;
	$data['sanpham'] = $sanpham;
	$data['type']='bao-gia';
	$data['ngaytao']=time();
	$d->reset();
	$d->setTable('contact');
	if($d->insert($data)){
		include_once "phpMailer/class.phpmailer.php";	
		$mail = new PHPMailer();
		$mail->IsSMTP(); 				// Gọi đến class xử lý SMTP
		$mail->Host       = $ip_host;   // tên SMTP server
		$mail->SMTPAuth   = true;       // Sử dụng đăng nhập vào account
		$mail->Username   = $mail_host; // SMTP account username
		$mail->Password   = $pass_mail;
		// $mail->Port   = $config['mail_port'];  
		$mail->SMTPSecure   = 'tls';  
		$mail->Port   = 587;

		//Thiết lập thông tin người gửi và email người gửi
		$mail->SetFrom($mail_host,$company['ten']);

		//Thiết lập thông tin người nhận và email người nhận
		//$mail->AddAddress($company['email2'], $company['ten']);
		$mail->AddAddress($company['email2'], $company['ten']);

		// $mail->AddAddress($email, $ten);
		
		//Thiết lập email nhận hồi đáp nếu người nhận nhấn nút Reply
		// $mail->AddReplyTo($email, $ten);


	//Thiết lập tiêu đề email
		$mail->Subject    = "Thư liên hệ báo giá";
		$mail->IsHTML(true);
		
		//Thiết lập định dạng font chữ tiếng việt
		$mail->CharSet = "utf-8";	
			$body = '<table>';
			$body .= '
				<tr>
					<th colspan="2">&nbsp;</th>
				</tr>
				<tr>
					<th colspan="2">Thư liên hệ báo giá website <a href="'.$_SERVER["SERVER_NAME"].'">'.$_SERVER["SERVER_NAME"].'</a></th>
				</tr>
				<tr>
					<th colspan="2">&nbsp;</th>
				</tr>
				<tr>
					<th>Họ và tên :</th><td>'.$ten.'</td>
				</tr>
				<tr>
					<th>Sản phẩm :</th><td>'.$sanpham.'</td>
				</tr>	
				<tr>
					<th>Điện thoại :</th><td>'.$dienthoai.'</td>
				</tr>
				<tr>
					<th>Địa chỉ :</th><td>'.$diachi.'</td>
				</tr>
				<tr>
					<th>Nội dung :</th><td>'.$noidung.'</td>
				</tr>
				';
			$body .= '</table>';
			
			$mail->Body = $body;
			
			if($mail->Send()) 
				transfer(_guithuthanhcong, "index.html");
			else
				transfer(_guithuthatbai, "index.html");
		}
	}else{
        transfer(_maxacnhankhongchinhxac,"index.html");
    }
	

}
