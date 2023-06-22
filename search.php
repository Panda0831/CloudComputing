
<?
	require_once ('lib/function.php');
	$sql = "SELECT * FROM products ORDER BY productid desc";
	$rowcount = getRowCount($sql);
	$row = getData($sql);

?>
<div class="search-header">
                <form class="input-search" method="post" action="?page=productlist&cart=<? echo($GLOBALS['cart']) ?>">
                    <div class="autocomplete">
                       
                        <input type="text" name="find" id="find" title="Search" autocomplete="off" placeholder="Find product">
                        <button type="submit">
                            Searching
                        </button>
                    </div>

                </form>
           