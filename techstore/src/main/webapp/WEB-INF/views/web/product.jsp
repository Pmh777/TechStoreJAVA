<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ include file="/common/taglib.jsp"%>

<!-- Bread crumb -->
<div class="bg0 m-t-23 p-b-140">
	<div class="container">
		<div class="flex-w flex-sb-m p-b-52">
			<div class="flex-w flex-l-m filter-tope-group m-tb-10">
				<button
					class="stext-106 cl6 hov1 bor3 trans-04 m-r-32 m-tb-5 how-active1"
					data-filter="*">Tất cả sản phẩm</button>

				<button class="stext-106 cl6 hov1 bor3 trans-04 m-r-32 m-tb-5"
					data-filter=".danh_mục">Danh mục 1</button>
			</div>

			<div class="flex-w flex-c-m m-tb-10">
				<div
					class="flex-c-m stext-106 cl6 size-104 bor4 pointer hov-btn3 trans-04 m-r-8 m-tb-4 js-show-filter">
					<i
						class="icon-filter cl2 m-r-6 fs-15 trans-04 zmdi zmdi-filter-list"></i>
					<i
						class="icon-close-filter cl2 m-r-6 fs-15 trans-04 zmdi zmdi-close dis-none"></i>
					Bộ lọc
				</div>

				<div
					class="flex-c-m stext-106 cl6 size-105 bor4 pointer hov-btn3 trans-04 m-tb-4 js-show-search">
					<i class="icon-search cl2 m-r-6 fs-15 trans-04 zmdi zmdi-search"></i>
					<i
						class="icon-close-search cl2 m-r-6 fs-15 trans-04 zmdi zmdi-close dis-none"></i>
					Tìm kiếm
				</div>
			</div>

			<!-- Search product -->
			<div class="dis-none panel-search w-full p-t-10 p-b-15">
				<div class="bor8 dis-flex p-l-15">
					<button class="size-113 flex-c-m fs-16 cl2 hov-cl1 trans-04">
						<i class="zmdi zmdi-search"></i>
					</button>

					<input class="mtext-107 cl2 size-114 plh2 p-r-15" type="text"
						name="search-product" placeholder="Tìm kiếm">
				</div>
			</div>

			<!-- Filter -->
			<div class="dis-none panel-filter w-full p-t-10">
				<div class="wrap-filter flex-w bg6 w-full p-lr-40 p-t-27 p-lr-15-sm">
					<div class="filter-col1 p-r-15 p-b-27">
						<div class="mtext-102 cl2 p-b-15">Sắp xếp theo</div>

						<ul>
							<li class="p-b-6"><a href="#"
								class="filter-link stext-106 trans-04"> Mặc định </a></li>

							<li class="p-b-6"><a href="#"
								class="filter-link stext-106 trans-04"> Giá: Thấp đến cao </a></li>

							<li class="p-b-6"><a href="#"
								class="filter-link stext-106 trans-04"> Giá: Cao đến thấp </a></li>
						</ul>
					</div>

					<div class="filter-col2 p-r-15 p-b-27">
						<div class="mtext-102 cl2 p-b-15">Thương hiệu</div>

						<ul>
							<li class="p-b-6"><a href="#"
								class="filter-link stext-106 trans-04 filter-link-active">
									Tất cả thương hiệu </a></li>

							<li class="p-b-6"><a href="#"
								class="filter-link stext-106 trans-04"> Tên thương hiệu </a></li>
						</ul>
					</div>

					<div class="filter-col3 p-r-15 p-b-27">
						<div class="mtext-102 cl2 p-b-15">Màu sắc</div>

						<ul>
							<li class="p-b-6"><span class="fs-15 lh-12 m-r-6"
								style="color: #mã_màu;"> <i class="zmdi zmdi-circle"></i>
							</span> <a href="#" class="filter-link stext-106 trans-04"> Tên màu
							</a></li>
						</ul>
					</div>
				</div>
			</div>
		</div>
		<!-- Product -->
		<c:forEach var="item" items="${ item }">
			<div
				class="col-sm-6 col-md-4 col-lg-3 p-b-35 isotope-item danh_muc_san_pham">
				<!-- Block2 -->
				<div class="block2">
					<div class="block2-pic hov-img0">
						<img src="<c:url value='/images/${ item.photo }' />"
							alt="IMG-PRODUCT"> <a href="#"
							class="block2-btn flex-c-m stext-103 cl2 size-102 bg0 bor2 hov-btn1 p-lr-15 trans-04 js-show-modal1">
							${ item.decs } </a>
					</div>

					<div class="block2-txt flex-w flex-t p-t-14">
						<div class="block2-txt-child1 flex-col-l ">
							<a href="product-detail.php"
								class="stext-104 cl4 hov-cl1 trans-04 js-name-b2 p-b-6"> ${ item.name }
							</a> <span class="stext-105 cl3"> ${ item.price } </span>
						</div>

						<div class="block2-txt-child2 flex-r p-t-3">
							<a href="#"
								class="btn-addwish-b2 dis-block pos-relative js-addwish-b2">
								<img class="icon-heart1 dis-block trans-04"
								src="<c:url value='/images/icons/icon-heart-01.png' />"
								alt="ICON"> <img
								class="icon-heart2 dis-block trans-04 ab-t-l"
								src="<c:url value='/images/icons/icon-heart-02.png' />"
								alt="ICON">
							</a>
						</div>
					</div>
				</div>
			</div>
		</c:forEach>
	</div>


	<!-- Load more -->
	<div class="flex-c-m flex-w w-full p-t-45">
		<a href="#"
			class="flex-c-m stext-101 cl5 size-103 bg2 bor1 hov-btn1 p-lr-15 trans-04">
			Xem thêm </a>
	</div>
</div>
</div>
