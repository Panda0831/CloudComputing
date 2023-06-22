<?
	session_start();
	define("productfolder","img/product/");
	define("productlargefolder","img/product_large/");
	define("tax",5);
?>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>

<meta name="keywords" lang="en-us" content="">
<META NAME="Description" CONTENT="Assumption University PHP Final Project">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta name="google-site-verification" content="WWfmdAzbuVnt8F45gamZG9yEZVSbWsU-rs93ZDsnh0M" />

<title>Assignment 2</title>

<link rel="shortcut icon" href="img/logorm.png" />
<link href="css/style1.css" rel="stylesheet" type="text/css" />
<link rel="stylesheet" href="css/lightbox.css" type="text/css" media="screen" />

<script src="js/myjs.js" type="text/javascript"></script>
<script src="js/prototype.js" type="text/javascript"></script>
<script src="js/scriptaculous.js?load=effects" type="text/javascript"></script>
<script src="js/lightbox.js" type="text/javascript"></script>

</head>
<?

	$GLOBALS['cart'] ='';
	$GLOBALS['totalitems'] = 0;
	
	$page = $_GET['page'];
	$cart = $_GET['cart'];
        
	if($page == ''){
		$page = 'productlist';
	}

	if($cart == ''){
		$cart = 'all';
	}
	else{
		$GLOBALS['cart'] = $cart;
	}

?>


<body>


<div class="frame">
    
    
    
	<? require("topbanner.php") ?>
    
	<? require("mainmenu.php") ?>

    

     <? require("index_1.php") ?> 

    <div class="main_body">
        <div class="main_body_top"></div>
        
            <? require("menupanel.php") ?>
            
            <div class="bodypanel">

                <? 
					if(file_exists($page . '.php') == 1){
						require( $page . '.php');
					}
					else{
						require('productlist.php');
					}
				?>

            </div>
            
        <div><img src="img/main_body_bottom.jpg" width="850" height="13" /></div>
    </div>


<? require("footer.php") ?>
</div>
</body>
</html>

