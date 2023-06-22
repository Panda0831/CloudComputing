<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>BACK-END</title>
<link href="css/newstyle.css" rel="stylesheet" type="text/css" />
<link rel="shortcut icon" href="img/logorm.png" />
</head>
<?
	$action = $_GET['action'];
?>
    <style>
        
    </style>

<body>
	<div class="login">
        <img src="img/logorm.png" width="250" height="250" />
    
	<div class="box">
      <form action="validateuser.php" method="post">
        <table width="234" cellpadding="0" cellspacing="0">
            <tr height="30px">
            <td width="100" align="left">User Name:</td>
          <td width="124"><input name="username" type="text" id="username" size="20" placeholder="username" /></td>
        </tr>
        <tr height="30px">
            <td align="right">Password:</td>
            <td><input name="password" type="password" id="password" size="20" placeholder="password" /></td>
        </tr>
        <tr align="center" height="30px">
            <td colspan="2">
                <input type="submit" value="Log In" />
                <input type="reset" value="Reset" />
            </td>
        </tr>
        </table>
      </form>
     </div>
     <?
	 	if($action == 'fail'){
			echo('<div align="center"><font color="#CC0000">Invalid username and password!!</font></div>');
		}
	 ?>
     
    </div>
</body>
</html>
