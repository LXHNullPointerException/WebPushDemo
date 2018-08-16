<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<!-- 第一步:引入服务器根路径下的manifest.json文件 -->
<link rel="manifest" href="/manifest.json">
<!-- 第二步:引入javascript脚本代码-->
<!-- 后期可以将该JavaScript代码进行抽取,分离到javascript文件中 -->
<!-- 然后通过script标签进行引入 -->
<!-- <script type="text/javascript" scr="#"></script> -->
<script type="text/javascript">
    (function(i,s,o,g,r,a,m,n){
        i['moengage_object']=r;t={}; q = function(f){return function(){(i['moengage_q']=i['moengage_q']||[]).push({f:f,a:arguments});};};
        f = ['track_event','add_user_attribute','add_first_name','add_last_name','add_email','add_mobile',
        'add_user_name','add_gender','add_birthday','destroy_session','add_unique_user_id','moe_events','call_web_push','track','location_type_attribute'];
        for(k in f){t[f[k]]=q(f[k]);}
        a=s.createElement(o);m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m);
        i['moe']=i['moe'] || function(){n=arguments[0];return t;}; a.onload=function(){if(n){i[r] = moe(n);}};
    })(window,document,'script','https://cdn.moengage.com/webpush/moe_webSdk.min.latest.js','Moengage'); 

    Moengage = moe({
        app_id:"H1R4ABOIDKN10RTX5QNS3CGX",
        debug_logs: 1
    });
</script>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>WEB PUSH DEMO</title>
</head>
<body>
<h1><center>首页</center></h1>
</body>
</html>