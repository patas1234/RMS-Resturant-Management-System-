<%@page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@taglib uri="http://www.springframework.org/tags" prefix="spring"%>
<%@taglib uri="http://www.springframework.org/tags/form" prefix="form"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html lang="en">
  <head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <!-- Meta, title, CSS, favicons, etc. -->
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">

    <title>RMS | Login</title>

	<!-- JQuery -->
	<script src="resources/vendors/jquery/dist/jquery.min.js"></script>
	<!-- Page JS -->
	<script src="resources/js/pages/login_singup.js"></script>
    <!-- Bootstrap -->
    <link href="resources/vendors/bootstrap/dist/css/bootstrap.min.css" rel="stylesheet">
	<!-- Bootstrap DatePicker CSS-->
	<link href="resources/vendors/bootstrap-datepicker/css/bootstrap-datepicker3.min.css" rel="stylesheet">
	<!-- Bootstrap DatePicker JS-->
	<script type="text/javascript" src="resources/vendors/bootstrap-datepicker/js/bootstrap-datepicker.min.js"></script>
    <!-- Font Awesome -->
    <link href="resources/vendors/font-awesome/css/font-awesome.min.css" rel="stylesheet">
    <!-- NProgress -->
    <link href="resources/vendors/nprogress/nprogress.css" rel="stylesheet">
    <!-- Animate.css -->
    <link href="resources/vendors/animate.css/animate.min.css" rel="stylesheet">

    <!-- Custom Theme Style -->
    <link href="resources/build/css/custom.min.css" rel="stylesheet">
  </head>

  <body class="login">
    <div>
      <a class="hiddenanchor" id="signup"></a>
      <a class="hiddenanchor" id="signin"></a>

      <div class="login_wrapper">
        <div class="animate form login_form">
          <section class="login_content">
            <form>
              <h1>Login Form</h1>
			  Username (Min 3 to 12 character)*
              <div>
                <input id="login_username" type="text" class="form-control" placeholder="Enter Username" required="" />
              </div>
			  Password (Min 6 to 12 character)*
              <div>
                <input id="login_password" type="password" class="form-control" placeholder="Enter Password" required="" />
              </div>
              <div>
                <a class="btn btn-default submit" class="login" id="btnlogin">Log in</a>
                <a class="reset_pass" href="#">Lost your password?</a>
              </div>

              <div class="clearfix"></div>

              <div class="separator">
                <p class="change_link">New to site?
                  <a href="#signup" class="to_register"> Create Account </a>
                </p>

                <div class="clearfix"></div>
                <br />

                <div>
                  <h1><i class="fa fa-paw"></i> RMS</h1>
                  <p>©2016 All Rights Reserved.</p>
                </div>
              </div>
            </form>
          </section>
        </div>

        <div id="register" class="animate form registration_form">
          <section class="login_content">
            <form>
              <h1>Create Account</h1>
			  Pass Code*
			  <div>
                <input type="text" class="form-control" placeholder="Pass Code" required="" />
              </div>
			  Username*
			  <div>
                <input type="text" class="form-control" placeholder="Username" required="" />
              </div>
			  Password*
              <div>
                <input type="password" class="form-control" placeholder="Password" required="" />
              </div>
			  Verify Password*
			  <div>
                <input type="password" class="form-control" placeholder="Verify Password" required="" />
              </div>
			   Email*
              <div>
                <input type="email" class="form-control" placeholder="Email" required="" />
              </div>
			  First Name*
			  <div>
                <input type="text" class="form-control" placeholder="First Name" required="" />
              </div>
			  Middle Name
			  <div>
                <input type="text" class="form-control" placeholder="Middle Name" required="" />
              </div>
			  Last Name*
			  <div>
                <input type="text" class="form-control" placeholder="Last Name" required="" />
              </div>
			  Date of Birth (MM/DD/YYYY)*
              <div>
                <input type="text" id="input_dob" class="form-control" placeholder="Date of Birth" required=""/>
              </div>
			  <script type="text/javascript">
				$('#input_dob').datepicker({
					startView: 1,
					clearBtn: true,
					todayHighlight: true
				});
			  </script>
              Upload Photo*
              <div>
                <input type="file" id="input_photo" class="form-control" placeholder="Select Photo" required=""/>
              </div>
              <div>
                <a class="btn btn-default submit" href="index.html">Submit</a>
              </div>

              <div class="clearfix"></div>

              <div class="separator">
                <p class="change_link">Already a member ?
                  <a href="#signin" class="to_register"> Log in </a>
                </p>

                <div class="clearfix"></div>
                <br />

                <div>
                  <h1><i class="fa fa-paw"></i> Gentelella Alela!</h1>
                  <p>©2016 All Rights Reserved. Gentelella Alela! is a Bootstrap 3 template. Privacy and Terms</p>
                </div>
              </div>
            </form>
          </section>
        </div>
      </div>
    </div>
  </body>
</html>
