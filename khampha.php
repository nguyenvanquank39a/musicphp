<?php
error_reporting(E_ERROR)
?>
<?php
	ob_start();
	session_start();
	require"config.php";
	
	header("Cache-Control: no-cache");
?>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<meta http-equiv="Content-Type" content="text/html;charset=UTF-8">
<head>
<script language="JavaScript"> <!--title chạy-->
	var txt="Nghe Nhạc Online - Tải Nhạc Mp3 Trực Tuyến          ";
	var espera=160; var refresco=null; function rotulo_title()
	{
		document.title=txt; txt=txt.substring(1,txt.length)+txt.charAt(0); refresco=setTimeout("rotulo_title()",espera);
	}
	rotulo_title();
</SCRIPT>
<!--CSS-->

<link rel="shortcut icon" href="image/giaodien/favicon1.ico" type="image/x-icon" />
<link href="css/styles00.css" rel="stylesheet" type="text/css">
<link href="css/skin0000.css" rel="stylesheet" type="text/css">
<link href="css/jquery00.css" rel="stylesheet" type="text/css">
<link href="css/menudrop.css" rel="stylesheet" type="text/css">
<link href="css/form.css" rel="stylesheet" type="text/css">
<link href="css/btup.css" rel="stylesheet" type="text/css">
<!--Javascrip-->
<script type="text/javascript" src="js/ichphien.js"></script>
<script type="text/javascript" src="js/dropmenu.js"></script>
<script type="text/javascript" src="js/jquery01.js"></script>
<script type="text/javascript" src="js/ajax_loa.js"></script>
<script type="text/javascript" src="js/jquery-s.js"></script>
<script type="text/javascript" src="js/snowstorm.js"></script>
<script type="text/javascript">

</script>
</head>

<body style="background: url(image/giaodien/background.jpg)")">
<div class="top-wrap">
	<div id="main">
		<div id="top_menu">
    		<div class="tleft">
				<a style="width: 145px; height: 37px; display: block;" href="index.php">
                	<img width="145" height="37" src="image/giaodien/header.png"; ?>"><!--form logo-->
                </a>
			</div>
			<div class="tcenter">
				<?php include("seach.php"); ?><!--form seach-->
			</div>
            <div class="tright"><!--form login-->
            	<?php 
						if(isset($_SESSION['user_id'])&& isset($_SESSION['pass']))
						{
							echo "<div id='drop_menu'>";
							echo "<ul id='drop_menu_ul'><li><a class='menuhoten'>Cá Nhân</a><ul id='drop_menu_sub'>";
							echo "<li><a href='./?mod=suathongtin'>Sửa thông tin</a></li>";
							echo "<li><a href='logout.php'>logout</a></li>";
							echo "</ul></li></ul>";
							echo "</div>";							
						}
						else
						{
							echo file_get_contents("login.php");
						}
				?>
        	</div>
    	</div> 
       		<?php include("menutop.php");?>    <!--form menu top-->   
        <div class="clr">
        </div>
    </div>
</div>
<div id="main">
    <div id="contents">
		
        <?php 
			$menu=mysql_query("select * from casy order by id desc");
			if(mysql_num_rows($menu)>0)
			{
				while($row=mysql_fetch_array($menu))
			{
		?>
	<div class="list_song" style="padding: 10px;">
		<div class="left">
			<div class="left images">
            	<img src="image/giaodien/v.jpg" class="img" height="100px" width="100px">
            </div>
			
			<p class="singer">Trình bày: 
				<a title="Tìm kiếm bài hát của ca sĩ <?php echo $row['casy']; ?>" href="./?mod=bhcasy&ten=<?php echo $row['casy']; ?>"><?php echo $row['casy']; ?></a>
			</p>
			
		</div>
		
		
		<div class="clr">
        </div>
		
	</div>
	<?php
		}
		}
	?>
	</div>
	
	
        </div>
		<div id="footer">
        <div class="adv_footer">
        </div>
            <div class="footer-info">
                <?php include"footer.php";?>
                          
            </div>
            
        </div>
	</div>
</div>
</body>

</html>