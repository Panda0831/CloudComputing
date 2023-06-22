<? 	
	session_start();
 	require_once ('config/session.php');
	define("tax",7);
?>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>Back-end</title>
<link href="css/style.css" rel="stylesheet" type="text/css" />
<script src="js/myjs.js" type="text/javascript"></script>
<link rel="shortcut icon" href="img/logorm.png" />
</head>
<?
	
	$page = $_GET['page'];
	
	if($page == ''){
		$page = 'categories';
	}

?>

<body>
<div class="frame">
    
<div class="menupanel">
<div class="top-nav group" aria-hidden="true">
            <ul class="top-nav-quicklink flexContain">
                <li><a href="?page=categories">Product Categories</a></li>
                <li><a href="?page=products">Products</a></a></li>
                <li><a href="?page=customers">Customers</a></li>
                <li><a href="?page=payment">Payment</a></li>
                <li><a href="?page=settings">Settings</a></li>
                <li><a href="?page=logout">Logout</a></li>
            </ul>

</div>
</div>            
<style>

                    </style>
    
    
    <div class="mainbody">
		<div class="content">    

                <? 
					if(file_exists($page . '.php') == 1){
						require( $page . '.php');
					}
					else{
						require('categories.php');
					}
				?>

		</div>         
    </div>


<div class="copyright">&copy; Panda Store All right Reservered.</div>
</div>

</body>
</html>
