$(document).ready(function(e){
	$(".login #btnlogin").click(function(){
		var username = $("#login_username").val();
		var password = $("#login_password").val();
		var regUsername = new RegExp("^([A-z0-9]{6,12})$");
		var regPassword = new RegExp("^([-_@A-z0-9\.]{6,12})$");
		if(regUsername.test(username) && regPassword.test(password)){
			$.ajax({
				url: '/rms/doLogin',
				type:'post',
				data:{
					'username': username,
					'password': password
				},
				success: function(data){
					//1 - Default credential matched...
					if(data = "1"){
						
					}
					alert("Responces success data => "+data);
				},
				error: function(data){
					alert("Responces error data => "+data);
				}
			});
		}else{
			alert("Either fields is blank or not valid... Please fill correctly");
		}
	});
});