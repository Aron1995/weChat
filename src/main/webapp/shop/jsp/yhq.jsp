<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ include file="head.jsp" %>



	<body style="background: rgb(255, 103, 103);">
		 <header data-am-widget="header" class="am-header am-header-default header">
		  <div class="am-header-left am-header-nav">
		     <a href="javascript:history.back(-1)" class=""> 
		       <i class="am-header-icon am-icon-angle-left"></i>
		     </a>
		  </div>
		  <h1 class="am-header-title"> <a href="#title-link" class="" style="color: #333;">厨房妈妈</a></h1>
		  <div class="am-header-right am-header-nav">
		     <a href="#right-link" class=""> </a>
		  </div>
	  </header>
		<div class="page zShow" id="couponDetail" refresh="0" style="background: rgb(255, 103, 103);">
		  <div class="coupon-wrap">
		    <img src="images/default_photo.png" alt="logo" class="logo">
		    <p class="name">厨房妈妈</p>
		    <h1 class="title">10元抵用券</h1>
		    <h2 class="sub-title">满50减10</h2>
		    <p class="condition">使用条件：满<span>50.00</span>元减<span>10.00</span>元</p>
		    <p class="date">可用时间：<span>2017-04-02</span>-<span>2017-09-20</span></p>
		    <p class="time"><span>00:00</span>-<span>24:00</span> <i></i> <i></i></p>
		    <div class="contact-wrap">
		      <p class="address">地址 : <span>北京房山区妈妈厨房</span></p>
		      <p class="phone">电话 : <span>0736-12345678</span></p>
		    </div>
		  </div>
		  <div class="receive-btn" onclick="receiveCoupon()" style="background: rgb(255, 214, 60);">领取</div>
		</div>
	</body>
</html>