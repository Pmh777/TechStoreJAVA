<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ include file="/common/taglib.jsp"%>
<!-- body -->
<div class="app-content content">
  <div class="content-wrapper">
    <div class="content-wrapper-before"></div>
    <div class="content-header row">
    </div>
    <div class="content-body">
      <!-- Chart -->
      <div class="row match-height">
        <div class="col-12">
          <div class="">
            <div id="gradient-line-chart1" class="height-250 GradientlineShadow1"></div>
          </div>
        </div>
      </div>
      <!-- Chart -->
      <!-- eCommerce statistic -->
      <div class="row">
        <div class="col-xl-4 col-lg-6 col-md-12">
          <div class="card pull-up ecom-card-1 bg-white">
            <div class="card-content ecom-card2 height-180">
              <h5 class="text-muted danger position-absolute p-1">Khách hàng</h5>
              <div>
                <i class="ft-pie-chart danger font-large-1 float-right p-1"></i>
              </div>
              <div class="progress-stats-container ct-golden-section height-75 position-relative pt-3  ">
                <div id="progress-stats-bar-chart"></div>
                <div id="progress-stats-line-chart" class="progress-stats-shadow"></div>
              </div>
            </div>
          </div>
        </div>
        <div class="col-xl-4 col-lg-6 col-md-12">
          <div class="card pull-up ecom-card-1 bg-white">
            <div class="card-content ecom-card2 height-180">
              <h5 class="text-muted info position-absolute p-1">Sản phẩm</h5>
              <div>
                <i class="ft-activity info font-large-1 float-right p-1"></i>
              </div>
              <div class="progress-stats-container ct-golden-section height-75 position-relative pt-3">
                <div id="progress-stats-bar-chart1"></div>
                <div id="progress-stats-line-chart1" class="progress-stats-shadow"></div>
              </div>
            </div>
          </div>
        </div>
        <div class="col-xl-4 col-lg-12">
          <div class="card pull-up ecom-card-1 bg-white">
            <div class="card-content ecom-card2 height-180">
              <h5 class="text-muted warning position-absolute p-1">Đơn hàng mới</h5>
              <div>
                <i class="ft-shopping-cart warning font-large-1 float-right p-1"></i>
              </div>
              <div class="progress-stats-container ct-golden-section height-75 position-relative pt-3">
                <div id="progress-stats-bar-chart2"></div>
                <div id="progress-stats-line-chart2" class="progress-stats-shadow"></div>
              </div>
            </div>
          </div>
        </div>
      </div>
      <!--/ eCommerce statistic -->

      <!-- Statistics -->
      <div class="row match-height">

        <div class="col-xl-4 col-lg-12">
          <div class="card">
            <div class="card-header">
              <h4 class="card-title">Khách hàng gần đây</h4>
              <a class="heading-elements-toggle">
                <i class="fa fa-ellipsis-v font-medium-3"></i>
              </a>
              <div class="heading-elements">
                <ul class="list-inline mb-0">
                  <li>
                    <a data-action="reload">
                      <i class="ft-rotate-cw"></i>
                    </a>
                  </li>
                </ul>
              </div>
            </div>
            <div class="card-content">
              <div id="recent-buyers" class="media-list">
                <a href="#" class="media border-0">
                  <div class="media-left pr-1">
                    <span class="avatar avatar-md avatar-online">
                      <img class="media-object rounded-circle" src="theme-assets/images/portrait/small/avatar-s-7.png"
                        alt="Generic placeholder image">
                      <i></i>
                    </span>
                  </div>
                  <div class="media-body w-100">
                    <span class="list-group-item-heading">Kristopher Candy

                    </span>
                    <ul class="list-unstyled users-list m-0 float-right">
                      <li data-toggle="tooltip" data-popup="tooltip-custom" data-original-title="Product 1"
                        class="avatar avatar-sm pull-up">
                        <img class="media-object rounded-circle no-border-top-radius no-border-bottom-radius"
                          src="theme-assets/images/portfolio/portfolio-1.png" alt="Avatar">
                      </li>
                      <li data-toggle="tooltip" data-popup="tooltip-custom" data-original-title="Product 2"
                        class="avatar avatar-sm pull-up">
                        <img class="media-object rounded-circle no-border-top-radius no-border-bottom-radius"
                          src="theme-assets/images/portfolio/portfolio-2.png" alt="Avatar">
                      </li>
                      <li data-toggle="tooltip" data-popup="tooltip-custom" data-original-title="Product 3"
                        class="avatar avatar-sm pull-up">
                        <img class="media-object rounded-circle no-border-top-radius no-border-bottom-radius"
                          src="theme-assets/images/portfolio/portfolio-4.png" alt="Avatar">
                      </li>
                    </ul>
                    <p class="list-group-item-text mb-0">
                      <span class="blue-grey lighten-2 font-small-3"> #INV-12332 </span>
                    </p>
                  </div>
                </a>
                <a href="#" class="media border-0">
                  <div class="media-left pr-1">
                    <span class="avatar avatar-md avatar-away">
                      <img class="media-object rounded-circle" src="theme-assets/images/portrait/small/avatar-s-8.png"
                        alt="Generic placeholder image">
                      <i></i>
                    </span>
                  </div>
                  <div class="media-body w-100">
                    <span class="list-group-item-heading">Lawrence Fowler

                    </span>
                    <ul class="list-unstyled users-list m-0 float-right">
                      <li data-toggle="tooltip" data-popup="tooltip-custom" data-original-title="Product 1"
                        class="avatar avatar-sm pull-up">
                        <img class="media-object rounded-circle no-border-top-radius no-border-bottom-radius"
                          src="theme-assets/images/portfolio/portfolio-5.png" alt="Avatar">
                      </li>
                      <li data-toggle="tooltip" data-popup="tooltip-custom" data-original-title="Product 2"
                        class="avatar avatar-sm pull-up">
                        <img class="media-object rounded-circle no-border-top-radius no-border-bottom-radius"
                          src="theme-assets/images/portfolio/portfolio-6.png" alt="Avatar">
                      </li>
                    </ul>
                    <p class="list-group-item-text mb-0">
                      <span class="blue-grey lighten-2 font-small-3"> #INV-12333 </span>
                    </p>
                  </div>
                </a>
                <a href="#" class="media border-0">
                  <div class="media-left pr-1">
                    <span class="avatar avatar-md avatar-busy">
                      <img class="media-object rounded-circle" src="theme-assets/images/portrait/small/avatar-s-9.png"
                        alt="Generic placeholder image">
                      <i></i>
                    </span>
                  </div>
                  <div class="media-body w-100">
                    <span class="list-group-item-heading">Linda Olson

                    </span>
                    <ul class="list-unstyled users-list m-0 float-right">
                      <li data-toggle="tooltip" data-popup="tooltip-custom" data-original-title="Product 1"
                        class="avatar avatar-sm pull-up">
                        <img class="media-object rounded-circle no-border-top-radius no-border-bottom-radius"
                          src="theme-assets/images/portfolio/portfolio-2.png" alt="Avatar">
                      </li>
                      <li data-toggle="tooltip" data-popup="tooltip-custom" data-original-title="Product 2"
                        class="avatar avatar-sm pull-up">
                        <img class="media-object rounded-circle no-border-top-radius no-border-bottom-radius"
                          src="theme-assets/images/portfolio/portfolio-5.png" alt="Avatar">
                      </li>
                    </ul>
                    <p class="list-group-item-text mb-0">
                      <span class="blue-grey lighten-2 font-small-3"> #INV-12334 </span>
                    </p>
                  </div>
                </a>
                <a href="#" class="media border-0">
                  <div class="media-left pr-1">
                    <span class="avatar avatar-md avatar-online">
                      <img class="media-object rounded-circle" src="theme-assets/images/portrait/small/avatar-s-10.png"
                        alt="Generic placeholder image">
                      <i></i>
                    </span>
                  </div>
                  <div class="media-body w-100">
                    <span class="list-group-item-heading">Roy Clark

                    </span>
                    <ul class="list-unstyled users-list m-0 float-right">
                      <li data-toggle="tooltip" data-popup="tooltip-custom" data-original-title="Product 1"
                        class="avatar avatar-sm pull-up">
                        <img class="media-object rounded-circle no-border-top-radius no-border-bottom-radius"
                          src="theme-assets/images/portfolio/portfolio-6.png" alt="Avatar">
                      </li>
                      <li data-toggle="tooltip" data-popup="tooltip-custom" data-original-title="Product 2"
                        class="avatar avatar-sm pull-up">
                        <img class="media-object rounded-circle no-border-top-radius no-border-bottom-radius"
                          src="theme-assets/images/portfolio/portfolio-1.png" alt="Avatar">
                      </li>
                    </ul>
                    <p class="list-group-item-text mb-0">
                      <span class="blue-grey lighten-2 font-small-3"> #INV-12335 </span>
                    </p>
                  </div>
                </a>
                <a href="#" class="media border-0">
                  <div class="media-left pr-1">
                    <span class="avatar avatar-md avatar-online">
                      <img class="media-object rounded-circle" src="theme-assets/images/portrait/small/avatar-s-11.png"
                        alt="Generic placeholder image">
                      <i></i>
                    </span>
                  </div>
                  <div class="media-body w-100">
                    <span class="list-group-item-heading">Kristopher Candy

                    </span>
                    <ul class="list-unstyled users-list m-0 float-right">
                      <li data-toggle="tooltip" data-popup="tooltip-custom" data-original-title="Product 1"
                        class="avatar avatar-sm pull-up">
                        <img class="media-object rounded-circle no-border-top-radius no-border-bottom-radius"
                          src="theme-assets/images/portfolio/portfolio-5.png" alt="Avatar">
                      </li>
                    </ul>
                    <p class="list-group-item-text mb-0">
                      <span class="blue-grey lighten-2 font-small-3"> #INV-12336 </span>
                    </p>
                  </div>
                </a>
              </div>
            </div>
          </div>
        </div>
        <div class="col-xl-4 col-lg-12">
          <div class="card">
            <div class="card-content">
              <div class="card-body">
                <h4 class="card-title">Sản phẩm gần đây</h4>
                <h6 class="card-subtitle text-muted">Carousel Card With Header & Footer</h6>
              </div>
              <div id="carousel-area" class="carousel slide" data-ride="carousel">
                <ol class="carousel-indicators">
                  <li data-target="#carousel-area" data-slide-to="0" class="active"></li>
                  <li data-target="#carousel-area" data-slide-to="1"></li>
                  <li data-target="#carousel-area" data-slide-to="2"></li>
                </ol>
                <div class="carousel-inner" role="listbox">
                  <div class="carousel-item active">
                    <img src="theme-assets/images/carousel/08.png" class="d-block w-100" alt="First slide">
                  </div>
                  <div class="carousel-item">
                    <img src="theme-assets/images/carousel/03.png" class="d-block w-100" alt="Second slide">
                  </div>
                  <div class="carousel-item">
                    <img src="theme-assets/images/carousel/01.png" class="d-block w-100" alt="Third slide">
                  </div>
                </div>
                <a class="carousel-control-prev" href="#carousel-area" role="button" data-slide="prev">
                  <span class="la la-angle-left" aria-hidden="true"></span>
                  <span class="sr-only">Previous</span>
                </a>
                <a class="carousel-control-next" href="#carousel-area" role="button" data-slide="next">
                  <span class="la la-angle-right icon-next" aria-hidden="true"></span>
                  <span class="sr-only">Next</span>
                </a>
              </div>
              <div class="card-body">
                <a href="#" class="card-link">Card link</a>
                <a href="#" class="card-link">Another link</a>
              </div>
            </div>
            <div class="card-footer border-top-blue-grey border-top-lighten-5 text-muted">
              <span class="float-left">2 days ago</span>
              <span class="tags float-right">
                <span class="badge badge-pill badge-primary">Branding</span>
                <span class="badge badge-pill badge-danger">Design</span>
              </span>
            </div>
          </div>
        </div>
        <div class="col-xl-4 col-lg-12">
          <div class="card">
            <div class="card-header">
              <h4 class="card-title">Đơn hàng mới</h4>
              <a class="heading-elements-toggle">
                <i class="fa fa-ellipsis-v font-medium-3"></i>
              </a>
              <div class="heading-elements">
                <ul class="list-inline mb-0">
                  <li>
                    <a data-action="reload">
                      <i class="ft-rotate-cw"></i>
                    </a>
                  </li>
                </ul>
              </div>
            </div>
            <div class="card-content">
              <div id="recent-buyers" class="media-list">
                <a href="#" class="media border-0">
                  <div class="media-left pr-1">
                    <span class="avatar avatar-md avatar-online">
                      <img class="media-object rounded-circle" src="theme-assets/images/portrait/small/avatar-s-7.png"
                        alt="Generic placeholder image">
                      <i></i>
                    </span>
                  </div>
                  <div class="media-body w-100">
                    <span class="list-group-item-heading">Kristopher Candy

                    </span>
                    <ul class="list-unstyled users-list m-0 float-right">
                      <li data-toggle="tooltip" data-popup="tooltip-custom" data-original-title="Product 1"
                        class="avatar avatar-sm pull-up">
                        <img class="media-object rounded-circle no-border-top-radius no-border-bottom-radius"
                          src="theme-assets/images/portfolio/portfolio-1.png" alt="Avatar">
                      </li>
                      <li data-toggle="tooltip" data-popup="tooltip-custom" data-original-title="Product 2"
                        class="avatar avatar-sm pull-up">
                        <img class="media-object rounded-circle no-border-top-radius no-border-bottom-radius"
                          src="theme-assets/images/portfolio/portfolio-2.png" alt="Avatar">
                      </li>
                      <li data-toggle="tooltip" data-popup="tooltip-custom" data-original-title="Product 3"
                        class="avatar avatar-sm pull-up">
                        <img class="media-object rounded-circle no-border-top-radius no-border-bottom-radius"
                          src="theme-assets/images/portfolio/portfolio-4.png" alt="Avatar">
                      </li>
                    </ul>
                    <p class="list-group-item-text mb-0">
                      <span class="blue-grey lighten-2 font-small-3"> #INV-12332 </span>
                    </p>
                  </div>
                </a>
                <a href="#" class="media border-0">
                  <div class="media-left pr-1">
                    <span class="avatar avatar-md avatar-away">
                      <img class="media-object rounded-circle" src="theme-assets/images/portrait/small/avatar-s-8.png"
                        alt="Generic placeholder image">
                      <i></i>
                    </span>
                  </div>
                  <div class="media-body w-100">
                    <span class="list-group-item-heading">Lawrence Fowler

                    </span>
                    <ul class="list-unstyled users-list m-0 float-right">
                      <li data-toggle="tooltip" data-popup="tooltip-custom" data-original-title="Product 1"
                        class="avatar avatar-sm pull-up">
                        <img class="media-object rounded-circle no-border-top-radius no-border-bottom-radius"
                          src="theme-assets/images/portfolio/portfolio-5.png" alt="Avatar">
                      </li>
                      <li data-toggle="tooltip" data-popup="tooltip-custom" data-original-title="Product 2"
                        class="avatar avatar-sm pull-up">
                        <img class="media-object rounded-circle no-border-top-radius no-border-bottom-radius"
                          src="theme-assets/images/portfolio/portfolio-6.png" alt="Avatar">
                      </li>
                    </ul>
                    <p class="list-group-item-text mb-0">
                      <span class="blue-grey lighten-2 font-small-3"> #INV-12333 </span>
                    </p>
                  </div>
                </a>
                <a href="#" class="media border-0">
                  <div class="media-left pr-1">
                    <span class="avatar avatar-md avatar-busy">
                      <img class="media-object rounded-circle" src="theme-assets/images/portrait/small/avatar-s-9.png"
                        alt="Generic placeholder image">
                      <i></i>
                    </span>
                  </div>
                  <div class="media-body w-100">
                    <span class="list-group-item-heading">Linda Olson

                    </span>
                    <ul class="list-unstyled users-list m-0 float-right">
                      <li data-toggle="tooltip" data-popup="tooltip-custom" data-original-title="Product 1"
                        class="avatar avatar-sm pull-up">
                        <img class="media-object rounded-circle no-border-top-radius no-border-bottom-radius"
                          src="theme-assets/images/portfolio/portfolio-2.png" alt="Avatar">
                      </li>
                      <li data-toggle="tooltip" data-popup="tooltip-custom" data-original-title="Product 2"
                        class="avatar avatar-sm pull-up">
                        <img class="media-object rounded-circle no-border-top-radius no-border-bottom-radius"
                          src="theme-assets/images/portfolio/portfolio-5.png" alt="Avatar">
                      </li>
                    </ul>
                    <p class="list-group-item-text mb-0">
                      <span class="blue-grey lighten-2 font-small-3"> #INV-12334 </span>
                    </p>
                  </div>
                </a>
                <a href="#" class="media border-0">
                  <div class="media-left pr-1">
                    <span class="avatar avatar-md avatar-online">
                      <img class="media-object rounded-circle" src="theme-assets/images/portrait/small/avatar-s-10.png"
                        alt="Generic placeholder image">
                      <i></i>
                    </span>
                  </div>
                  <div class="media-body w-100">
                    <span class="list-group-item-heading">Roy Clark

                    </span>
                    <ul class="list-unstyled users-list m-0 float-right">
                      <li data-toggle="tooltip" data-popup="tooltip-custom" data-original-title="Product 1"
                        class="avatar avatar-sm pull-up">
                        <img class="media-object rounded-circle no-border-top-radius no-border-bottom-radius"
                          src="theme-assets/images/portfolio/portfolio-6.png" alt="Avatar">
                      </li>
                      <li data-toggle="tooltip" data-popup="tooltip-custom" data-original-title="Product 2"
                        class="avatar avatar-sm pull-up">
                        <img class="media-object rounded-circle no-border-top-radius no-border-bottom-radius"
                          src="theme-assets/images/portfolio/portfolio-1.png" alt="Avatar">
                      </li>
                    </ul>
                    <p class="list-group-item-text mb-0">
                      <span class="blue-grey lighten-2 font-small-3"> #INV-12335 </span>
                    </p>
                  </div>
                </a>
                <a href="#" class="media border-0">
                  <div class="media-left pr-1">
                    <span class="avatar avatar-md avatar-online">
                      <img class="media-object rounded-circle" src="theme-assets/images/portrait/small/avatar-s-11.png"
                        alt="Generic placeholder image">
                      <i></i>
                    </span>
                  </div>
                  <div class="media-body w-100">
                    <span class="list-group-item-heading">Kristopher Candy

                    </span>
                    <ul class="list-unstyled users-list m-0 float-right">
                      <li data-toggle="tooltip" data-popup="tooltip-custom" data-original-title="Product 1"
                        class="avatar avatar-sm pull-up">
                        <img class="media-object rounded-circle no-border-top-radius no-border-bottom-radius"
                          src="theme-assets/images/portfolio/portfolio-5.png" alt="Avatar">
                      </li>
                    </ul>
                    <p class="list-group-item-text mb-0">
                      <span class="blue-grey lighten-2 font-small-3"> #INV-12336 </span>
                    </p>
                  </div>
                </a>
              </div>
            </div>
          </div>
        </div>


      </div>
      <!--/ Statistics -->
    </div>
  </div>
</div>