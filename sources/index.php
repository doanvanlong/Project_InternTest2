<?php if (!defined('_source')) die("Error");

$seoNoiDung = $seo_company['noidung'];

if (isset($_POST['submit_datxe']) && !empty($_POST['ten_datxe'])) {
	if (isset($_POST['tenxe_datxe'])) {
		$tenxe = addslashes($_POST['tenxe_datxe']);
		$tenxe = trim(strip_tags($tenxe));
		$tenxe = htmlspecialchars($tenxe);
		$tenxe = mysqli_real_escape_string($d->db, $tenxe);
	}
	$ten = addslashes($_POST['ten_datxe']);
	$dienthoai = addslashes($_POST['dienthoai_datxe']);
	$diachi = addslashes($_POST['diachi_datxe']);
	$noidung = addslashes($_POST['noidung_datxe']);

	$ten = trim(strip_tags($ten));
	$dienthoai = trim(strip_tags($dienthoai));
	$diachi = trim(strip_tags($diachi));
	$noidung = trim(strip_tags($noidung));

	$ten = htmlspecialchars($ten);
	$dienthoai = htmlspecialchars($dienthoai);
	$diachi = htmlspecialchars($diachi);
	$noidung = htmlspecialchars($noidung);

	$ten = mysqli_real_escape_string($d->db, $ten);
	$dienthoai = mysqli_real_escape_string($d->db, $dienthoai);
	$diachi = mysqli_real_escape_string($d->db, $diachi);
	$noidung = mysqli_real_escape_string($d->db, $noidung);

	if ($ten == '') {
		transfer("Bạn chưa nhập tên", getCurrentPageURL());
	}
	if ($dienthoai == '') {
		transfer("Bạn chưa nhập số điện thoại", getCurrentPageURL());
	}
	if ($diachi == '') {
		transfer("Bạn chưa nhập địa chỉ", getCurrentPageURL());
	}
	if ($noidung == '') {
		transfer("Bạn chưa nhập nội dung", getCurrentPageURL());
	}

	//check số điện thoại chưa các đầu số nhà mạng việt nam
	if (!checkPhoneVietNam($dienthoai)) {
		transfer("Số điện thoại không hợp lệ", "index.html");
	}

	//check nội dung chứa từ tiếng anh
	if (checkContentEnglish($noidung)) {
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
		$data['type'] = 'yeu-cau-dat-xe';
		$data['sanpham']=$tenxe;
		$data['ngaytao'] = time();
		$d->reset();
		$d->setTable('contact');

		if ($d->insert($data)) {
			include_once "phpMailer/class.phpmailer.php";
			$mail = new PHPMailer();
			$mail->IsSMTP(); 				// Gọi đến class xử lý SMTP
			$mail->Host       = $ip_host;   // tên SMTP server
			$mail->SMTPAuth   = true;       // Sử dụng đăng nhập vào account
			$mail->Username   = $mail_host; // SMTP account username
			$mail->Password   = $pass_mail;
			$mail->Port   = $config['mail_port'];
			$mail->SMTPSecure   = 'tls';
			$mail->Port   = 587;

			//Thiết lập thông tin người gửi và email người gửi
			$mail->SetFrom($mail_host, $company['ten']);

			//Thiết lập thông tin người nhận và email người nhận
			//$mail->AddAddress($company['email2'], $company['ten']);
			$mail->AddAddress($company['email2'], $company['ten']);
			// $mail->AddAddress($email, $ten);


			//Thiết lập email nhận hồi đáp nếu người nhận nhấn nút Reply
			// $mail->AddReplyTo($email, $ten);

			//Thiết lập file đính kèm nếu có
			/*if(!empty($_FILES['img_dangky']))
			{
				$mail->AddAttachment($_FILES['img_dangky']['tmp_name'], $_FILES['img_dangky']['name']);	
			}*/

			//Thiết lập tiêu đề email
			$mail->Subject    = "Thư yêu cầu đặt xe ";
			$mail->IsHTML(true);

			//Thiết lập định dạng font chữ tiếng việt
			$mail->CharSet = "utf-8";
			$body = '<table>';
			$body .= '
					<tr>
						<th colspan="2">&nbsp;</th>
					</tr>
					<tr>
						<th colspan="2">Thư yêu cầu đặt xe từ website <a href="' . $_SERVER["SERVER_NAME"] . '">' . $_SERVER["SERVER_NAME"] . '</a></th>
					</tr>
					<tr>
						<th colspan="2">&nbsp;</th>
					</tr>
					<tr>
						<th>Họ và tên :</th><td>' . $ten . '</td>
					</tr>
					
					
					<tr>
						<th>Điện thoại :</th><td>' . $dienthoai . '</td>
					</tr>
					<tr>
					<th>Tên xe :</th><td>' . $tenxe . '</td>
				</tr>
					<tr>
						<th>Địa chỉ :</th><td>' . $diachi . '</td>
					</tr>
				
				
					<tr>
						<th>Nội dung :</th><td>' . $noidung . '</td>
					</tr>
					';
			$body .= '</table>';

			$mail->Body = $body;

			if ($mail->Send())
				transfer(_guithuthanhcong, "index.html");
			else
				transfer(_guithuthatbai, "index.html");
		}
	}else{
		transfer('Mã xác nhận không chính xác!', getCurrentPageURL());
	}
}


if (!empty($_POST['email_nhantin'])) {
	$email = addslashes($_POST['email_nhantin']);
	$email = trim(strip_tags($email));
	$email = htmlspecialchars($email);
	$email = mysqli_real_escape_string($d->db, $email);

	//check email chứa @gmail.com
	if (!checkEmail($email)) {
		transfer("Email không hợp lệ", "index.html");
	}

	$ar = explode('@', $email);
	$tenkhach = $ar[0];
	$data['ten'] = addslashes($tenkhach);
	$data['email'] = addslashes($email);
	$data['type'] = 'nhantin';
	$data['ngaytao'] = time();

	//kiểm tra email
	$d->reset();
	$sql = "select * from #_contact where email = '" . $email . "' and type='nhantin'";
	$d->query($sql);
	if ($d->num_rows() > 0) {
		transfer(_emaildadangky, getCurrentPageURL());
	}

	$d->reset();
	$d->setTable('contact');
	if ($d->insert($data)) {
		include_once "phpMailer/class.phpmailer.php";
		$mail = new PHPMailer();
		$mail->IsSMTP(); 				// Gọi đến class xử lý SMTP
		$mail->Host       = $ip_host;   // tên SMTP server
		$mail->SMTPAuth   = true;       // Sử dụng đăng nhập vào account
		$mail->Username   = $mail_host; // SMTP account username
		$mail->Password   = $pass_mail;
		$mail->Port   = $config['mail_port'];
		$mail->SMTPSecure   = 'tls';  
		$mail->Port   = 587;

		//Thiết lập thông tin người gửi và email người gửi
		$mail->SetFrom($mail_host, $company['ten']);

		//Thiết lập thông tin người nhận và email người nhận
		$mail->AddAddress($company['email2'], $company['ten']);
		// $mail->AddAddress($email, $tenkhach);

		//Thiết lập email nhận hồi đáp nếu người nhận nhấn nút Reply
		// $mail->AddReplyTo($email, $tenkhach);

		//Thiết lập file đính kèm nếu có
		/*if(!empty($_FILES['file']))
		{
			$mail->AddAttachment($_FILES['file']['tmp_name'], $_FILES['file']['name']);	
		}*/

		//Thiết lập tiêu đề email
		$mail->Subject    = "Thư yêu cầu đặt xe";
		$mail->IsHTML(true);

		//Thiết lập định dạng font chữ tiếng việt
		$mail->CharSet = "utf-8";
		$body = '<table>';
		$body .= '
			<tr>
				<th colspan="2">&nbsp;</th>
			</tr>
			<tr>
				<th colspan="2">Thư yêu cầu đặt xe từ website <a href="' . $_SERVER["SERVER_NAME"] . '">' . $_SERVER["SERVER_NAME"] . '</a></th>
			</tr>
			<tr>
				<th colspan="2">&nbsp;</th>
			</tr>
			<tr>
				<th>Tên :</th><td>' . $tenkhach . '</td>
			</tr>
			<tr>
				<th>Email :</th><td>' . $email . '</td>
			</tr>
			';
		$body .= '</table>';

		$mail->Body = $body;
		if ($mail->Send())
			transfer(_guithuthanhcong, getCurrentPageURL());
		else
			transfer(_guithuthatbai, getCurrentPageURL());
	} else {
		transfer(_guithuthatbai, getCurrentPageURL());
	}
}
