<?php include("connection.php"); ?>
<!DOCTYPE html>
<html lang="en">
<head><title>HoD-Home</title>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewpoint" content="width=device-width, initial-scale=1.0">
    <!--<link href="images/icons/favicon.ico" rel="shortcut icon">-->
    <!--Loading bootstrap css-->
    <link type="text/css"
          href="http://fonts.googleapis.com/css?family=Open+Sans:400italic,700italic,800italic,400,700,800">
    <link type="text/css" rel="stylesheet" href="http://fonts.googleapis.com/css?family=Oswald:400,700,300">
    <link type="text/css" rel="stylesheet"
          href="vendors/jquery-ui-1.10.3.custom/css/ui-lightness/jquery-ui-1.10.3.custom.css">
    <link type="text/css" rel="stylesheet" href="vendors/font-awesome/css/font-awesome.min.css">
    <link type="text/css" rel="stylesheet" href="vendors/bootstrap/css/bootstrap.min.css">
    <!--LOADING SCRIPTS FOR PAGE-->
	<link type="text/css" rel="stylesheet" href="vendors/fullcalendar/fullcalendar.css">
    <link type="text/css" rel="stylesheet" href="vendors/fullcalendar/fullcalendar.print.css">
	<!--Loading style vendors-->
    <link type="text/css" rel="stylesheet" href="vendors/animate.css/animate.css">
    <link type="text/css" rel="stylesheet" href="vendors/jquery-pace/pace.css">
    <!--Loading style-->
    <link type="text/css" rel="stylesheet" href="css/style.css">
    <link type="text/css" rel="stylesheet" href="css/style-mango.css" id="theme-style">
    <link type="text/css" rel="stylesheet" href="css/vendors.css">
    <link type="text/css" rel="stylesheet" href="css/themes/default.css" id="color-style">
    <link type="text/css" rel="stylesheet" href="css/style-responsive.css">
    <link rel="shortcut icon" href="http://www.next-themes.com/mango/code/images/favicon.ico">
</head>
<body class="animated fadeIn">

	<?php
			session_start();
			if( !(isset($_SESSION['username'])) )
				header("Location: hod_login.php");
		?>
    <div >
        <!--BEGIN TO TOP--><a id="totop" href="#"><i class="fa fa-angle-up"></i></a><!--END BACK TO TOP-->
        <!--BEGIN WRAPPER-->
        <div id="wrapper">
            <!--BEGIN TOPBAR-->
            <nav id="topbar" role="navigation" style="margin-bottom: 0;" class="navbar navbar-default navbar-static-top">
                <div class="navbar-header">
                    <button type="button" data-toggle="collapse" data-target=".sidebar-collapse" class="navbar-toggle"><span
                            class="sr-only">Toggle navigation</span><span class="icon-bar"></span><span
                            class="icon-bar"></span><span class="icon-bar"></span></button>
							
                    <a id="logo" href="hod_home.php" class="navbar-brand" style="font-size:19px">Leave Management System</a></div>
                <div class="topbar-main"><a id="menu-toggle" href="#" class="btn hidden-xs"><i class="fa fa-bars"></i></a>
				

                    <ul class="nav navbar-top-links navbar-right">
                 
				 
                        <li class="dropdown hi"><a data-toggle="dropdown" href="#" class="dropdown-toggle"><img
                                src="images\cauvery.jpg"	alt="" class="img-responsive img-circle"/>&nbsp;
                           <?php
			
				
			if(!$con){return false;}
			if(!mysql_select_db("leave_man",$con)){return false;}
			$usr=$_SESSION["username"];
			$query="SELECT title,f_name,l_name FROM staff WHERE staff_id='$usr'";
			$result=mysql_query($query);
			$row=mysql_fetch_assoc($result);
			echo  $row["title"] . " " . $row["f_name"] . " " . $row["l_name"] ;?>
                            &nbsp;<span class="caret"></span></a>
                            <ul class="dropdown-menu dropdown-user pull-right animated bounceInLeft">
                                <li>
                                    <div class="navbar-content">
                                        <div class="row">
                                            <div class="col-md-5 col-xs-5"><img
                                                    src="images\cauvery.jpg" alt=""
                                                    class="img-responsive img-circle"/>

                                                
                                            </div>
                                            <div class="col-md-7 col-xs-5"><h4><?php
			
				
			if(!$con){return false;}
			if(!mysql_select_db("leave_man",$con)){return false;}
			$usr=$_SESSION["username"];
			$query="SELECT title,f_name,l_name FROM staff WHERE staff_id='$usr'";
			$result=mysql_query($query);
			$row=mysql_fetch_assoc($result);
			echo  $row["title"] . " " . $row["f_name"] . " " . $row["l_name"] ;?></h4>
											<div class="divider"></div>

                                               <div align="middle" ><a href="#" class="btn btn-primary btn btn-blue">Change
                                                    Password</a></div>
													<br>
                                       <div align="middle">     <span class="input-group-btn"><a href="hodlogout.php" type="button" class="btn btn-green btn-sm">
                                            Sign out
                                        </a></span>

										<br>				
                                               
                                        </div>
                                    </div>
                                    
                                </li>
                            </ul>
                        </li>
                    </ul>
                </div>
            </nav>
            <!--END TOPBAR-->
            <!--BEGIN SIDEBAR MENU-->
             <nav id="sidebar" role="navigation" class="navbar-default navbar-static-side">
                <div class="sidebar-collapse menu-scroll">
                    <ul id="side-menu" class="nav">

					<div align="center"><img src="rvce.jpg" align="middle"  width="150" height="150" class="img-responsive img-circle" alt="Leave Management System" /></div>
					<h4><font color="white" align="center"> Dept Of Information Science</font></h4>
                        
                        <li class="sidebar-heading"><h4>Main Menu</h4></li>
                        <li><a href="hod_home.php"><i class="fa fa-home fa-fw"></i>&nbsp;
                            Home</a>
                           <li>
						<a href="TimeTable.php" target="_new">Time Table</a>
					</li>
						<li><a href="hod_approvals.php">Leave Applications</a></li>
						<li><a href="hod_report.php">Staff Leave Report</a></li>
						<li><a href="hod_graph.php">Graph</a></li>	
						
                        </li>
					
                    </ul>
                </div>
            </nav>
            <!--END TOPBAR-->
            
            <!--BEGIN PAGE WRAPPER-->
            <div id="page-wrapper">
                <!--BEGIN PAGE HEADER & BREADCRUMB-->
                <div class="page-header-breadcrumb">
                    <div class="page-heading hidden-xs"><h1 class="page-title">HOD</h1></div>
                    <ol class="breadcrumb page-breadcrumb">
                        <li><i class="fa fa-home"></i>&nbsp;<a href="hod_home.php">Home</a>&nbsp;&nbsp;<i
                                class="fa fa-angle-right"></i>&nbsp;&nbsp;</li>
								

                    </ol>
                </div>
                <!--END PAGE HEADER & BREADCRUMB-->
                <!--BEGIN CONTENT-->
                	<div class="page-content">
					
					
                <div style="height: 770px" class="row" align="middle">
                    <div class="col-lg-12">
					
                                       <div>
                 <div class="panel panel-yellow" align="center">
                  <div class="panel-heading"><h2>Increment CO Balance</h2></div>
                   <div class="panel-body pan">
				<form  method="post" action="co_incrementor.php">
					<div class="form_description">
						
					</div>						
					<ul>
			
					
						<label class="description"><h2>Username</h2> </label>
				<div>
					
					<select name="username" class="form control input-lg"> 
					<span>
				
					<?php

						session_start();
						

					if(!$con){die("Error");}
					if(!mysql_select_db("leave_man",$con)){die("Error");}

					$usr=$_SESSION["username"];

					$q = "select staff_id,f_name,l_name from staff where staff_id!='$usr' and staff_id!='admin'";
					$res = mysql_query($q);

					while($row = mysql_fetch_array($res)) {
					$sid = $row["staff_id"];
					$fname= $row["f_name"];
					$lname= $row["l_name"];
					echo("<option value='$sid'>".$sid."      - ".$fname." ".$lname."</option>");
					}

					?>
				</span>
				</select>
				<br>
				<br>
				<div>
							<h4 class="description">Date :</h4>
							<input type="date" name="date"  value="yyyy-mm-dd" style="width:200px;" class= "form-control" />
							<br><br>
				</div>
				<div>
				 <input id="saveForm" class="btn btn-orange btn-lg" type="submit" name="submit" value="Increment" />
				</div>
				</div>
				</div>
				</div>
				</div>
				</div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
			</div>
				 
                <!--END CONTENT-->
                <!--BEGIN FOOTER-->
                <div class="page-footer">
                    <div class="copyright">2016 © LMS</div>
                </div>
                <!--END FOOTER-->
            </div>
            <!--END PAGE WRAPPER-->
        </div>
    </div>
</body>

<script src="js/jquery-1.9.1.js"></script>
<script src="js/jquery-migrate-1.2.1.min.js"></script>
<script src="js/jquery-ui.js"></script>
<!--loading bootstrap js-->
<script src="vendors/bootstrap/js/bootstrap.min.js"></script>
<script src="vendors/bootstrap-hover-dropdown/bootstrap-hover-dropdown.js"></script>
<script src="js/html5shiv.js"></script>
<script src="js/respond.min.js"></script>
<script src="vendors/metisMenu/jquery.metisMenu.js"></script>
<script src="vendors/slimScroll/jquery.slimscroll.js"></script>
<script src="vendors/jquery-cookie/jquery.cookie.js"></script>
<script src="js/jquery.menu.js"></script>
<script src="vendors/jquery-pace/pace.min.js"></script>
<!--LOADING SCRIPTS FOR PAGE-->
<script src="vendors/fullcalendar/fullcalendar.min.js"></script>
<script src="js/page-fullcalendar.js"></script>
<script src="js/transitions.js"></script>
<!--CORE JAVASCRIPT-->
<script src="js/app.js"></script>
<script src="js/main.js"></script>
<script src="js/holder.js"></script>
<script type="text/javascript">(function (i, s, o, g, r, a, m) {
    i['GoogleAnalyticsObject'] = r;
    i[r] = i[r] || function () {
        (i[r].q = i[r].q || []).push(arguments)
    }, i[r].l = 1 * new Date();
    a = s.createElement(o),
            m = s.getElementsByTagName(o)[0];
    a.async = 1;
    a.src = g;
    m.parentNode.insertBefore(a, m)
})(window, document, 'script', '../../../www.google-analytics.com/analytics.js', 'ga');
ga('create', 'UA-145464-11', 'next-themes.com');
ga('send', 'pageview');

</script>


<?php

if(!$con){return false;}
if(!mysql_select_db("leave_man",$con)){return false;}

if(!empty($_POST["username"]) && !empty($_POST["date"]))
{
	echo "here";
	
		$username=$_POST["username"];
		$date=$_POST["date"];
			
			$q="INSERT INTO co_dates VALUES('$username','$date')";
			$q_run=mysql_query($q);
			
			$query="SELECT * FROM leave_balance WHERE staff_id='$username'";
			$query_run=mysql_query($query);
			$query2=mysql_fetch_assoc($query_run);
			
			
			$balco=$query2["balco"];
			echo $balco;
			$bal=$balco+1;
			$query1="UPDATE leave_balance SET balco='$bal' WHERE staff_id='$username'";
			$query_run=mysql_query($query1);
			if($query_run)
			{
			
				echo '<script language="javascript">';
				echo 'alert("CO balance was successfully updated! ")';
				//echo $balco;
				echo '</script>';
					//$welcome="deletesuccessful.html";
			
	
			}
		
}
//header('Location: '.$welcome);
?>

</html>



