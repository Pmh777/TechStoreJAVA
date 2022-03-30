<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ include file="/common/taglib.jsp"%>
<!DOCTYPE html>
<html class="loading" lang="en" data-textdirection="ltr">

<head>
  <meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
  <meta http-equiv="X-UA-Compatible" content="IE=edge" />
  <meta name="viewport" content="width=device-width, initial-scale=1.0, user-scalable=0, minimal-ui" />
  <meta name="description"
    content="Chameleon Admin is a modern Bootstrap 4 webapp &amp; admin dashboard html template with a large number of components, elegant design, clean and organized code." />
  <meta name="keywords"
    content="admin template, Chameleon admin template, dashboard template, gradient admin template, responsive admin template, webapp, eCommerce dashboard, analytic dashboard" />
  <meta name="author" content="ThemeSelect" />
  <title>
    Admin - Tech Store
  </title>
  <link rel="apple-touch-icon" href="<c:url value='/template/admin/theme-assets/images/ico/avt.jpg' />" />
  <link rel="shortcut icon" type="image/x-icon" href="<c:url value='/template/admin/theme-assets/images/ico/avt.jpg' />" />
  <link href="https://fonts.googleapis.com/css?family=Muli:300,300i,400,400i,600,600i,700,700i%7CComfortaa:300,400,700"
    rel="stylesheet" />
  <link href="https://maxcdn.icons8.com/fonts/line-awesome/1.1/css/line-awesome.min.css" rel="stylesheet" />
  <link rel="stylesheet" type="text/css" href="<c:url value='/template/admin/theme-assets/css/vendors.css' />" />
  <link rel="stylesheet" type="text/css" href="<c:url value='/template/admin/theme-assets/css/app-lite.css' />" />
  <link rel="stylesheet" type="text/css" href="<c:url value='/template/admin/theme-assets/css/core/menu/menu-types/vertical-menu.css' />" />
  <link rel="stylesheet" type="text/css" href="<c:url value='/template/admin/theme-assets/css/core/colors/palette-gradient.css' />" />
</head>
<body
	class="vertical-layout vertical-menu 2-columns menu-expanded fixed-navbar"
	data-open="click" data-menu="vertical-menu"
	data-color="bg-gradient-x-purple-blue" data-col="2-columns">
<!-- header -->
	<%@ include file="/common/admin/header.jsp"%>
	<!-- end header -->
	<!-- body -->
	<dec:body />
	<!-- end body -->
	<!-- Footer -->
	<%@ include file="/common/admin/footer.jsp"%>
	<!-- EndFooter -->
	<script src="<c:url value='/template/admin/theme-assets/vendors/js/vendors.min.js' />" type="text/javascript"></script>
<script src="<c:url value='/template/admin/theme-assets/js/core/app-menu-lite.js' />" type="text/javascript"></script>
<script src="<c:url value='/template/admin/theme-assets/js/core/app-lite.js' />" type="text/javascript"></script>
</body>