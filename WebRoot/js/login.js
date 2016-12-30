function validateLoginUserFunc(){
	var flag = false;
	
	var usercode = $.trim($("#usercode").val());
	var userpassword = $.trim($("#userpassword").val());
	
	if(usercode == "" || usercode == null){
		 $("#usercode").focus();
		 //alert("对不起，登录账号不能为空。");
		 ymPrompt.alert({message:'登录账号不能为空!',title:'提示',handler:null});
	}else if(userpassword == "" || userpassword == null){
		 $("#userpassword").focus();
		 //alert("对不起，登录密码不能为空。");
		 ymPrompt.alert({message:'登录密码不能为空!',title:'提示',handler:null});
	}else{
		$.ajax({
			url: 'login.action',
			type: 'POST',
			async:false,
			data:{'user.userCode':usercode,'user.userPassword':userpassword},
			dataType: 'json',
			timeout: 5000,
		/*	error: function(){
				//alert("error");
				ymPrompt.errorInfo({message:'连接失败',handler:null});
			},*/
			success: function(result){
				if("noexitusercode" == result){
					//alert("对不起，登陆账号不存在！");
					ymPrompt.errorInfo({message:'登陆账号不存在',handler:null});
				}else if("errorpwd" == result){
					//alert("对不起，登陆密码错误！");
					ymPrompt.errorInfo({message:'登陆密码错误',handler:null});
				}else if("failed" == result){
					//alert("数据错误！");
					ymPrompt.errorInfo({message:'数据错误',handler:null});
				}else if("success" == result){
					flag = true;
				}
			}
			});
	}
	return flag;
}

