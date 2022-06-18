<?php if(!defined('_lib')) die("Error");

	error_reporting(0); 
	$config_url=$_SERVER["SERVER_NAME"].'';

	$config['database']['servername'] = 'localhost';

	$config['database']['username'] = 'root';
	$config['database']['password'] = '';
	$config['database']['database'] = 'webdulich'; 

	$config['database']['refix'] = 'table_';
	$_SESSION['ckfinder_baseUrl']=$config_url;

	
	$ip_host = 'smtp.gmail.com';
	$mail_host = 'longdvpd05236@fpt.edu.vn';
	$pass_mail = 'ilnpnwptoivyqjiu';
	$config['mail_port'] = 25; 



	$config['lang']=array(''=>'Tiếng Việt','en'=>'Tiếng Anh');
	$config['phi']=0;
	$config['login']['attempt'] = 5;
	$config['login']['delay'] =10; 

	// $config['sitekey'] = '6Lf6IsEUAAAAAPm-vM5JRvkDrst9bDQmbEr5MxYR';
	$config['sitekey'] = '6LdTImwgAAAAALzLt-QlANSAdeyW1Xo1yzx7G9eb';
	// $config['secretkey'] = '6Lf6IsEUAAAAAJqcOde_1nUtu5RpIWk1oz-fBPCA';
	$config['secretkey'] = '6LdTImwgAAAAAMGGR8uqF58zZx5b9vSXeww41Erg';

	$config['secret'] = 'q!#ObcUPBW&v5a1';
	$config['salt'] = 'q6b&cUPBWvE!@';

	date_default_timezone_set('Asia/Ho_Chi_Minh');
	// q!#ObcUPBW&v5a1Danangweb@777q6b&cUPBWvE!@
