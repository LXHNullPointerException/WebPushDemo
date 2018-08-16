<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<!-- 在head标签中引入track.js文件,后期可以更改 -->
<!-- 第一步:引入track.js文件 -->
<script type="text/javascript" src="js/track.js"></script>
<!-- 第二步:引入manifest.json文件到服务器的root路径下 -->
<link rel="manifest" href="manifest.json">
<!-- 第三步:引入jquery.js类库 -->
<script type="text/javascript" src="js/jquery-3.3.1.js"></script>
<!-- 第四步:跟踪事件 --> 
<script type="text/javascript">
	Moengage.track_event("EVENT_NAME_2", {
	    "attribute_1": "value_1",               // string value
	    "attribute_2": 2,                       // numeric value
	    "attribute_3": 3.4,                     // numeric value
	    "attribute_4": new Date(2017, 0, 31),   // datetime value. Example value represents 31 January, 2017. 
	    "attribute_5": "31/01/2017"             // ISO datetime value. Example value represents 31 January, 2017.
	});
</script>
<title>测试Web Push Demo</title>
</head>
<body>
<h1><center>WEB PUSH DEMO</center></h1>
</body>
</html>