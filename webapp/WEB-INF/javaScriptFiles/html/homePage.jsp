
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<script src="http://ajax.googleapis.com/ajax/libs/angularjs/1.4.8/angular.min.js"></script>
<!-- <script src="http://ajax.googleapis.com/ajax/libs/angularjs/1.3.14/angular-route.min.js"></script> -->
<script src="https://ajax.googleapis.com/ajax/libs/angularjs/1.4.8/angular-route.js"></script>
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">



<!-- Style Sheet  -->
<link href="javaScriptFiles/css/homePage.css" rel="stylesheet" type="text/css" >
<link href="javaScriptFiles/css/addInventory.css" rel="stylesheet" type="text/css" >


<script src="javaScriptFiles/module/mainApp.js" type ="text/javascript"></script>
<script src="javaScriptFiles/directives/HomePageDirective.js" type ="text/javascript"></script>
<script src="javaScriptFiles/directives/FileModel.js" type ="text/javascript"></script>
<!-- Controller -->
<script src="javaScriptFiles/controller/addInventoryController.js" type ="text/javascript"></script>
<script src="javaScriptFiles/controller/mainAppController.js" type ="text/javascript"></script>
<!-- Service -->
<script src="javaScriptFiles/service/addInventoryService.js" type ="text/javascript"></script>
<script src="javaScriptFiles/service/FileReader.js" type ="text/javascript"></script>

<title>HomePageIndex.jsp</title>
</head>

<body ng-app="mainApp"  ng-controller = "mainAppController">
	<div class = "container	">
		<div class ="menuBar">
			<ul>
			  <li><a href="#/" class="button"><button>Home</button></a></li>
			  <li><a href="#addInventory" class="button"><button>Add Inventory</button></a> </li>
			  <li><a href="#red" class="button"><button>Red</button></a></li>

			</ul>
	<a href="http://localhost:9090/WebService/login" class="btn btn-default">Log Out</a>
		</div>
		<div class ="view">
		<div ng-view></div>
		</div>
	</div>
</body>
</html>