<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ include file="/common/taglib.jsp"%>
<!-- Content page -->
<section class="bg0 p-t-104 p-b-116">
  <div class="container">
    <div class="flex-w flex-tr">
      <div class="size-210 bor6 flex-w flex-col-m p-lr-93 p-tb-30 p-lr-15-lg w-full-md">
        <div class="flex-w w-full">
          <div class="size-212 p-t-2">
            <h1 class="mtext-111 cl2 txt-center p-b-30" style="font-size: 38px;">
              Đăng Nhập
            </h1>
            <hr style="border: 2px solid #000">
          </div>
        </div>
      </div>
      <div class="size-210 bor16 p-lr-70 p-t-55 p-b-70 p-lr-15-lg w-full-md">
        <form>

          <div class="bor8 m-b-20 how-pos4-parent">
            <input class="stext-111 cl2 plh3 size-116 p-l-62 p-r-30" type="email" name="email" placeholder="Email">
            <img class="how-pos4 pointer-none" src="<c:url value='images/icons/icon-email.png' />" alt="ICON">
          </div>

          <div class="bor8 m-b-20 how-pos4-parent">
            <input class="stext-111 cl2 plh3 size-116 p-l-62 p-r-30" type="password" name="password"
              placeholder="Password">
            <img class="how-pos4 pointer-none" src="<c:url value='images/icons/icon-password.png' />"alt="ICON">
          </div>

          <button class="flex-c-m stext-101 cl0 size-121 bg3 bor1 hov-btn3 p-lr-15 trans-04 pointer">
            Đăng Nhập
          </button>
        </form>
      </div>
    </div>
  </div>
</section>