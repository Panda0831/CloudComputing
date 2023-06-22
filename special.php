<?
	require_once ('lib/function.php');

	$sql = "SELECT * FROM products ORDER BY productid desc";
	$rowcount = getRowCount($sql);
	$row = getData($sql);
	
	$show_row = rand(0, $rowcount-1);
?>
    <div class="submenu">
    <div><img src="img/sub_menu1_top.png" width="207" height="11" /></div>
    <div class="menubg1">
    
    <div class="menutitle">
    <div class="text">
    
    <div class="text2">
    <strong>NEW PRODUCT</strong></div>
    </div>
    </div>
    
    <div class="description">
		<div class="image">
      	<a href="?page=productdetail&cart=<? echo($GLOBALS['cart']) ?>&pid=<? echo($row[$show_row]['productid']); ?>">
        <img src="img/product/<? echo($row[$show_row]['productimage']); ?>" />
		</a>        
        </div>        
	  <div class="text">
      	<a href="?page=productdetail&cart=<? echo($GLOBALS['cart']) ?>&pid=<? echo($row[$show_row]['productid']); ?>">
	  	<? echo($row[$show_row]['productname']); ?>
        </a>
		<br />
        Category: 
        <? 
            $sql = "SELECT * FROM categories WHERE categoriesid=" . $row[$show_row]['categoriesid'];
            $catedata = getData($sql);
            echo($catedata[0][1]); 
        ?>
        </div>
		<div class="price">$<? echo($row[$show_row]['price']); ?></div>        

	<div align="center">
        <? if($row[$show_row]['qty'] <= 0){ ?>
            <textbox class="outstock"> <b> Out of Stock </b> </textbox>
        <? }else{ ?>
            <button class="addcart"><a href="?page=addcart&cart=<? echo($GLOBALS['cart']) ?>&pid=<? echo($row[$i-1]['productid']); ?>">Add Cart </a></button>
        
        <? } ?>
        &nbsp;
        <button class="detail"> <a href="?page=productdetail&cart=<? echo($GLOBALS['cart']) ?>&pid=<? echo($row[$i-1]['productid']); ?>">Detail</a></button>               
        </div>
        
    </div>
    </div>
    <div>
    <img src="img/sub_menu1_bottom.png" width="207" height="11" /></div>
    </div>
