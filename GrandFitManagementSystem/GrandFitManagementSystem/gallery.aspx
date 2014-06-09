<%@ Page Title="" Language="C#" MasterPageFile="~/masterPage.Master" AutoEventWireup="true" CodeBehind="gallery.aspx.cs" Inherits="GrandFitManagementSystem.gallery" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <!-- BEGIN PAGE HEADER-->
			<div class="row">
				<div class="col-md-12">
					<!-- BEGIN PAGE TITLE & BREADCRUMB-->
					<h3 class="page-title">
					Gallery <small>show Gallery</small>
					</h3>
					<ul class="page-breadcrumb breadcrumb">
						<li class="btn-group">
							<button type="button" class="btn blue dropdown-toggle" data-toggle="dropdown" data-hover="dropdown" data-delay="1000" data-close-others="true">
							<span>
								Actions
							</span>
							<i class="fa fa-angle-down"></i>
							</button>
							<ul class="dropdown-menu pull-right" role="menu">
								<li>
									<a href="#">
										Action
									</a>
								</li>
								<li>
									<a href="#">
										Another action
									</a>
								</li>
								<li>
									<a href="#">
										Something else here
									</a>
								</li>
								<li class="divider">
								</li>
								<li>
									<a href="#">
										Separated link
									</a>
								</li>
							</ul>
						</li>
						<li>
							<i class="fa fa-home"></i>
							<a href="index.html">
								Home
							</a>
							<i class="fa fa-angle-right"></i>
						</li>
						<li>
							<a href="#">
								Page Layouts
							</a>
							<i class="fa fa-angle-right"></i>
						</li>
						<li>
							<a href="#">
								Blank Page
							</a>
						</li>
					</ul>
					<!-- END PAGE TITLE & BREADCRUMB-->
				</div>
			</div>
			<!-- END PAGE HEADER-->
    <!-- BEGIN PAGE CONTENT-->
			<div class="row">
				<div class="col-md-12">
					<div class="tabbable tabbable-custom boxless">
						<ul class="nav nav-tabs">
							<li class="active">
								<a href="#tab_1" data-toggle="tab">
									 4 Columns
								</a>
							</li>
							<li>
								<a href="#tab_2" data-toggle="tab">
									 3 Columns
								</a>
							</li>
							<li>
								<a href="#tab_3" data-toggle="tab">
									 2 Columns
								</a>
							</li>
						</ul>
                        <div class="tab-content">
							<div class="tab-pane active" id="tab_1">
								<!-- BEGIN FILTER -->
								<div class="margin-top-10">
									<ul class="mix-filter">
										<li class="filter" data-filter="all">
											 All
										</li>
										<li class="filter" data-filter="category_1">
											 UI Design
										</li>
										<li class="filter" data-filter="category_2">
											 Web Development
										</li>
										<li class="filter" data-filter="category_3">
											 Photography
										</li>
										<li class="filter" data-filter="category_3 category_1">
											 Wordpress and Logo
										</li>
									</ul>
									<div class="row mix-grid">
										<div class="col-md-3 col-sm-4 mix category_1">
											<div class="mix-inner">
												<img class="img-responsive" src="assets/img/works/img1.jpg" alt="">
												<div class="mix-details">
													<h4>Cascusamus et iusto odio</h4>
													<a class="mix-link">
														<i class="fa fa-link"></i>
													</a>
													<a class="mix-preview fancybox-button" href="assets/img/works/img2.jpg" title="Project Name" data-rel="fancybox-button">
														<i class="fa fa-search"></i>
													</a>
												</div>
											</div>
										</div>
										<div class="col-md-3 col-sm-4 mix category_2">
											<div class="mix-inner">
												<img class="img-responsive" src="assets/img/works/img2.jpg" alt="">
												<div class="mix-details">
													<h4>Cascusamus et iusto accusamus</h4>
													<a class="mix-link">
														<i class="fa fa-link"></i>
													</a>
													<a class="mix-preview fancybox-button" href="assets/img/works/img2.jpg" title="Project Name" data-rel="fancybox-button">
														<i class="fa fa-search"></i>
													</a>
												</div>
											</div>
										</div>
										<div class="col-md-3 col-sm-4 mix category_3">
											<div class="mix-inner">
												<img class="img-responsive" src="assets/img/works/img3.jpg" alt="">
												<div class="mix-details">
													<h4>Cascusamus et iusto accusamus</h4>
													<a class="mix-link">
														<i class="fa fa-link"></i>
													</a>
													<a class="mix-preview fancybox-button" href="assets/img/works/img3.jpg" title="Project Name" data-rel="fancybox-button">
														<i class="fa fa-search"></i>
													</a>
												</div>
											</div>
										</div>
										<div class="col-md-3 col-sm-4 mix category_1 category_2">
											<div class="mix-inner">
												<img class="img-responsive" src="assets/img/works/img4.jpg" alt="">
												<div class="mix-details">
													<h4>Cascusamus et iusto accusamus</h4>
													<a class="mix-link">
														<i class="fa fa-link"></i>
													</a>
													<a class="mix-preview fancybox-button" href="assets/img/works/img4.jpg" title="Project Name" data-rel="fancybox-button">
														<i class="fa fa-search"></i>
													</a>
												</div>
											</div>
										</div>
										<div class="col-md-3 col-sm-4 mix category_2 category_1">
											<div class="mix-inner">
												<img class="img-responsive" src="assets/img/works/img5.jpg" alt="">
												<div class="mix-details">
													<h4>Cascusamus et iusto accusamus</h4>
													<a class="mix-link">
														<i class="fa fa-link"></i>
													</a>
													<a class="mix-preview fancybox-button" href="assets/img/works/img5.jpg" title="Project Name" data-rel="fancybox-button">
														<i class="fa fa-search"></i>
													</a>
												</div>
											</div>
										</div>
										<div class="col-md-3 col-sm-4 mix category_1 category_2">
											<div class="mix-inner">
												<img class="img-responsive" src="assets/img/works/img6.jpg" alt="">
												<div class="mix-details">
													<h4>Cascusamus et iusto accusamus</h4>
													<a class="mix-link">
														<i class="fa fa-link"></i>
													</a>
													<a class="mix-preview fancybox-button" href="assets/img/works/img6.jpg" title="Project Name" data-rel="fancybox-button">
														<i class="fa fa-search"></i>
													</a>
												</div>
											</div>
										</div>
										<div class="col-md-3 col-sm-4 mix category_2 category_3">
											<div class="mix-inner">
												<img class="img-responsive" src="assets/img/works/img1.jpg" alt="">
												<div class="mix-details">
													<h4>Cascusamus et iusto accusamus</h4>
													<a class="mix-link">
														<i class="fa fa-link"></i>
													</a>
													<a class="mix-preview fancybox-button" href="assets/img/works/img1.jpg" title="Project Name" data-rel="fancybox-button">
														<i class="fa fa-search"></i>
													</a>
												</div>
											</div>
										</div>
										<div class="col-md-3 col-sm-4 mix category_1 category_2">
											<div class="mix-inner">
												<img class="img-responsive" src="assets/img/works/img2.jpg" alt="">
												<div class="mix-details">
													<h4>Cascusamus et iusto accusamus</h4>
													<a class="mix-link">
														<i class="fa fa-link"></i>
													</a>
													<a class="mix-preview fancybox-button" href="assets/img/works/img2.jpg" title="Project Name" data-rel="fancybox-button">
														<i class="fa fa-search"></i>
													</a>
												</div>
											</div>
										</div>
										<div class="col-md-3 col-sm-4 mix category_3">
											<div class="mix-inner">
												<img class="img-responsive" src="assets/img/works/img4.jpg" alt="">
												<div class="mix-details">
													<h4>Cascusamus et iusto accusamus</h4>
													<a class="mix-link">
														<i class="fa fa-link"></i>
													</a>
													<a class="mix-preview fancybox-button" href="assets/img/works/img4.jpg" title="Project Name" data-rel="fancybox-button">
														<i class="fa fa-search"></i>
													</a>
												</div>
											</div>
										</div>
										<div class="col-md-3 col-sm-4 mix category_1">
											<div class="mix-inner">
												<img class="img-responsive" src="assets/img/works/img3.jpg" alt="">
												<div class="mix-details">
													<h4>Cascusamus et iusto accusamus</h4>
													<a class="mix-link">
														<i class="fa fa-link"></i>
													</a>
													<a class="mix-preview fancybox-button" href="assets/img/works/img3.jpg" title="Project Name" data-rel="fancybox-button">
														<i class="fa fa-search"></i>
													</a>
												</div>
											</div>
										</div>
									</div>
								</div>
								<!-- END FILTER -->
							</div>
							<div class="tab-pane" id="tab_2">
								<!-- BEGIN FILTER -->
								<div class="filter-v1 margin-top-10">
									<ul class="mix-filter">
										<li class="filter" data-filter="all">
											 All
										</li>
										<li class="filter" data-filter="category_1">
											 UI Design
										</li>
										<li class="filter" data-filter="category_2">
											 Web Development
										</li>
										<li class="filter" data-filter="category_3">
											 Photography
										</li>
										<li class="filter" data-filter="category_3 category_1">
											 Wordpress and Logo
										</li>
									</ul>
									<div class="row mix-grid thumbnails">
										<div class="col-md-4 col-sm-6 mix category_1">
											<div class="mix-inner">
												<img class="img-responsive" src="assets/img/works/img1.jpg" alt="">
												<div class="mix-details">
													<h3>Cascusamus et iusto odio</h3>
													<p>
														 At vero eos et accusamus et iusto odio digniss imos duc sasdimus qui sint blanditiis prae sentium.
													</p>
													<a class="mix-link">
														<i class="fa fa-link"></i>
													</a>
													<a class="mix-preview fancybox-button" href="assets/img/works/img1.jpg" title="Project Name" data-rel="fancybox-button">
														<i class="fa fa-search"></i>
													</a>
												</div>
											</div>
										</div>
										<div class="col-md-4 col-sm-6 mix category_2">
											<div class="mix-inner">
												<img class="img-responsive" src="assets/img/works/img2.jpg" alt="">
												<div class="mix-details">
													<h3>Cascusamus et iusto odio</h3>
													<p>
														 At vero eos et accusamus et iusto odio digniss imos duc sasdimus qui sint blanditiis prae sentium.
													</p>
													<a class="mix-link">
														<i class="fa fa-link"></i>
													</a>
													<a class="mix-preview fancybox-button" href="assets/img/works/img2.jpg" title="Project Name" data-rel="fancybox-button">
														<i class="fa fa-search"></i>
													</a>
												</div>
											</div>
										</div>
										<div class="col-md-4 col-sm-6 mix category_3">
											<div class="mix-inner">
												<img class="img-responsive" src="assets/img/works/img3.jpg" alt="">
												<div class="mix-details">
													<h3>Cascusamus et iusto odio</h3>
													<p>
														 At vero eos et accusamus et iusto odio digniss imos duc sasdimus qui sint blanditiis.
													</p>
													<a class="mix-link">
														<i class="fa fa-link"></i>
													</a>
													<a class="mix-preview fancybox-button" href="assets/img/works/img3.jpg" title="Project Name" data-rel="fancybox-button">
														<i class="fa fa-search"></i>
													</a>
												</div>
											</div>
										</div>
										<div class="col-md-4 col-sm-6 mix category_1 category_2">
											<div class="mix-inner">
												<img class="img-responsive" src="assets/img/works/img4.jpg" alt="">
												<div class="mix-details">
													<h3>Cascusamus et iusto odio</h3>
													<p>
														 At vero eos et accusamus et iusto odio digniss imos duc sasdimus qui sint blanditiis prae sentium.
													</p>
													<a class="mix-link">
														<i class="fa fa-link"></i>
													</a>
													<a class="mix-preview fancybox-button" href="assets/img/works/img4.jpg" title="Project Name" data-rel="fancybox-button">
														<i class="fa fa-search"></i>
													</a>
												</div>
											</div>
										</div>
										<div class="col-md-4 col-sm-6 mix category_2 category_1">
											<div class="mix-inner">
												<img class="img-responsive" src="assets/img/works/img5.jpg" alt="">
												<div class="mix-details">
													<h3>Cascusamus et iusto odio</h3>
													<p>
														 At vero eos et accusamus et iusto odio digniss imos duc sasdimus qui sint blanditiis prae.
													</p>
													<a class="mix-link">
														<i class="fa fa-link"></i>
													</a>
													<a class="mix-preview fancybox-button" href="assets/img/works/img5.jpg" title="Project Name" data-rel="fancybox-button">
														<i class="fa fa-search"></i>
													</a>
												</div>
											</div>
										</div>
										<div class="col-md-4 col-sm-6 mix category_1 category_2">
											<div class="mix-inner">
												<img class="img-responsive" src="assets/img/works/img6.jpg" alt="">
												<div class="mix-details">
													<h3>Cascusamus et iusto odio</h3>
													<p>
														 At vero eos et accusamus et iusto odio digniss imos duc sasdimus qui sint blanditiis prae sentium.
													</p>
													<a class="mix-link">
														<i class="fa fa-link"></i>
													</a>
													<a class="mix-preview fancybox-button" href="assets/img/works/img6.jpg" title="Project Name" data-rel="fancybox-button">
														<i class="fa fa-search"></i>
													</a>
												</div>
											</div>
										</div>
										<div class="col-md-4 col-sm-6 mix category_2 category_3">
											<div class="mix-inner">
												<img class="img-responsive" src="assets/img/works/img1.jpg" alt="">
												<div class="mix-details">
													<h3>Cascusamus et iusto odio</h3>
													<p>
														 At vero eos et accusamus et iusto odio digniss imos duc sasdimus qui sint blanditiis.
													</p>
													<a class="mix-link">
														<i class="fa fa-link"></i>
													</a>
													<a class="mix-preview fancybox-button" href="assets/img/works/img1.jpg" title="Project Name" data-rel="fancybox-button">
														<i class="fa fa-search"></i>
													</a>
												</div>
											</div>
										</div>
										<div class="col-md-4 col-sm-6 mix category_1 category_2">
											<div class="mix-inner">
												<img class="img-responsive" src="assets/img/works/img2.jpg" alt="">
												<div class="mix-details">
													<h3>Cascusamus et iusto odio</h3>
													<p>
														 At vero eos et accusamus et iusto odio digniss imos duc sasdimus qui sint blanditiis prae sentium.
													</p>
													<a class="mix-link">
														<i class="fa fa-link"></i>
													</a>
													<a class="mix-preview fancybox-button" href="assets/img/works/img2.jpg" title="Project Name" data-rel="fancybox-button">
														<i class="fa fa-search"></i>
													</a>
												</div>
											</div>
										</div>
										<div class="col-md-4 col-sm-6 mix category_3">
											<div class="mix-inner">
												<img class="img-responsive" src="assets/img/works/img4.jpg" alt="">
												<div class="mix-details">
													<h3>Cascusamus et iusto odio</h3>
													<p>
														 At vero eos et accusamus et iusto odio digniss imos duc sasdimus qui sint blanditiis.
													</p>
													<a class="mix-link">
														<i class="fa fa-link"></i>
													</a>
													<a class="mix-preview fancybox-button" href="assets/img/works/img4.jpg" title="Project Name" data-rel="fancybox-button">
														<i class="fa fa-search"></i>
													</a>
												</div>
											</div>
										</div>
										<div class="col-md-4 col-sm-6 mix category_1">
											<div class="mix-inner">
												<img class="img-responsive" src="assets/img/works/img3.jpg" alt="">
												<div class="mix-details">
													<h3>Cascusamus et iusto odio</h3>
													<p>
														 At vero eos et accusamus et iusto odio digniss imos duc sasdimus qui sint blanditiis prae sentium voluptatum.
													</p>
													<a class="mix-link">
														<i class="fa fa-link"></i>
													</a>
													<a class="mix-preview fancybox-button" href="assets/img/works/img3.jpg" title="Project Name" data-rel="fancybox-button">
														<i class="fa fa-search"></i>
													</a>
												</div>
											</div>
										</div>
									</div>
								</div>
								<!-- END FILTER -->
							</div>
							<div class="tab-pane" id="tab_3">
								<!-- BEGIN FILTER -->
								<div class="filter-v1 margin-top-10">
									<ul class="mix-filter">
										<li class="filter" data-filter="all">
											 All
										</li>
										<li class="filter" data-filter="category_1">
											 UI Design
										</li>
										<li class="filter" data-filter="category_2">
											 Web Development
										</li>
										<li class="filter" data-filter="category_3">
											 Photography
										</li>
										<li class="filter" data-filter="category_3 category_1">
											 Wordpress and Logo
										</li>
									</ul>
									<div class="row mix-grid thumbnails">
										<div class="col-md-6 col-sm-6 mix category_1">
											<div class="mix-inner">
												<img class="img-responsive" src="assets/img/works/img1.jpg" alt="">
												<div class="mix-details">
													<h4>Cascusamus et iusto odio</h4>
													<p>
														 At vero eos et accusamus et iusto odio digniss imos duc sasdimus qui sint blanditiis prae sentium.
													</p>
													<a class="mix-link">
														<i class="fa fa-link"></i>
													</a>
													<a class="mix-preview fancybox-button" href="assets/img/works/img1.jpg" title="Project Name" data-rel="fancybox-button">
														<i class="fa fa-search"></i>
													</a>
												</div>
											</div>
										</div>
										<div class="col-md-6 col-sm-6 mix category_2">
											<div class="mix-inner">
												<img class="img-responsive" src="assets/img/works/img2.jpg" alt="">
												<div class="mix-details">
													<h4>Cascusamus et iusto odio</h4>
													<p>
														 At vero eos et accusamus et iusto odio digniss imos duc sasdimus qui sint blanditiis prae sentium voluptatum.
													</p>
													<a class="mix-link">
														<i class="fa fa-link"></i>
													</a>
													<a class="mix-preview fancybox-button" href="assets/img/works/img2.jpg" title="Project Name" data-rel="fancybox-button">
														<i class="fa fa-search"></i>
													</a>
												</div>
											</div>
										</div>
										<div class="col-md-6 col-sm-6 mix category_3">
											<div class="mix-inner">
												<img class="img-responsive" src="assets/img/works/img3.jpg" alt="">
												<div class="mix-details">
													<h4>Cascusamus et iusto odio</h4>
													<p>
														 At vero eos et accusamus et iusto odio digniss imos duc sasdimus qui sint blanditiis prae sentium.
													</p>
													<a class="mix-link">
														<i class="fa fa-link"></i>
													</a>
													<a class="mix-preview fancybox-button" href="assets/img/works/img3.jpg" title="Project Name" data-rel="fancybox-button">
														<i class="fa fa-search"></i>
													</a>
												</div>
											</div>
										</div>
										<div class="col-md-6 col-sm-6 mix category_1 category_2">
											<div class="mix-inner">
												<img class="img-responsive" src="assets/img/works/img4.jpg" alt="">
												<div class="mix-details">
													<h4>Cascusamus et iusto odio</h4>
													<p>
														 At vero eos et accusamus et iusto odio digniss imos duc sasdimus qui sint blanditiis prae sentium voluptatum.
													</p>
													<a class="mix-link">
														<i class="fa fa-link"></i>
													</a>
													<a class="mix-preview fancybox-button" href="assets/img/works/img4.jpg" title="Project Name" data-rel="fancybox-button">
														<i class="fa fa-search"></i>
													</a>
												</div>
											</div>
										</div>
										<div class="col-md-6 col-sm-6 mix category_2 category_1">
											<div class="mix-inner">
												<img class="img-responsive" src="assets/img/works/img5.jpg" alt="">
												<div class="mix-details">
													<h4>Cascusamus et iusto odio</h4>
													<p>
														 At vero eos et accusamus et iusto odio digniss imos duc sasdimus qui sint blanditiis prae sentium voluptatum.
													</p>
													<a class="mix-link">
														<i class="fa fa-link"></i>
													</a>
													<a class="mix-preview fancybox-button" href="assets/img/works/img5.jpg" title="Project Name" data-rel="fancybox-button">
														<i class="fa fa-search"></i>
													</a>
												</div>
											</div>
										</div>
										<div class="col-md-6 col-sm-6 mix category_1 category_2">
											<div class="mix-inner">
												<img class="img-responsive" src="assets/img/works/img6.jpg" alt="">
												<div class="mix-details">
													<h4>Cascusamus et iusto odio</h4>
													<p>
														 At vero eos et accusamus et iusto odio digniss imos duc sasdimus qui sint blanditiis prae sentium.
													</p>
													<a class="mix-link">
														<i class="fa fa-link"></i>
													</a>
													<a class="mix-preview fancybox-button" href="assets/img/works/img6.jpg" title="Project Name" data-rel="fancybox-button">
														<i class="fa fa-search"></i>
													</a>
												</div>
											</div>
										</div>
										<div class="col-md-6 col-sm-6 mix category_2 category_3">
											<div class="mix-inner">
												<img class="img-responsive" src="assets/img/works/img1.jpg" alt="">
												<div class="mix-details">
													<h4>Cascusamus et iusto odio</h4>
													<p>
														 At vero eos et accusamus et iusto odio digniss imos duc sasdimus qui sint blanditiis prae sentium voluptatum deleniti.
													</p>
													<a class="mix-link">
														<i class="fa fa-link"></i>
													</a>
													<a class="mix-preview fancybox-button" href="assets/img/works/img1.jpg" title="Project Name" data-rel="fancybox-button">
														<i class="fa fa-search"></i>
													</a>
												</div>
											</div>
										</div>
										<div class="col-md-6 col-sm-6 mix category_1 category_2">
											<div class="mix-inner">
												<img class="img-responsive" src="assets/img/works/img2.jpg" alt="">
												<div class="mix-details">
													<h4>Cascusamus et iusto odio</h4>
													<p>
														 At vero eos et accusamus et iusto odio digniss imos duc sasdimus qui sint blanditiis prae sentium voluptatum.
													</p>
													<a class="mix-link">
														<i class="fa fa-link"></i>
													</a>
													<a class="mix-preview fancybox-button" href="assets/img/works/img2.jpg" title="Project Name" data-rel="fancybox-button">
														<i class="fa fa-search"></i>
													</a>
												</div>
											</div>
										</div>
										<div class="col-md-6 col-sm-6 mix category_3">
											<div class="mix-inner">
												<img class="img-responsive" src="assets/img/works/img4.jpg" alt="">
												<div class="mix-details">
													<h4>Cascusamus et iusto odio</h4>
													<p>
														 At vero eos et accusamus et iusto odio digniss imos duc sasdimus qui sint blanditiis prae sentium.
													</p>
													<a class="mix-link">
														<i class="fa fa-link"></i>
													</a>
													<a class="mix-preview fancybox-button" href="assets/img/works/img4.jpg" title="Project Name" data-rel="fancybox-button">
														<i class="fa fa-search"></i>
													</a>
												</div>
											</div>
										</div>
										<div class="col-md-6 col-sm-6 mix category_1">
											<div class="mix-inner">
												<img class="img-responsive" src="assets/img/works/img3.jpg" alt="">
												<div class="mix-details">
													<h4>Cascusamus et iusto odio</h4>
													<p>
														 At vero eos et accusamus et iusto odio digniss imos duc sasdimus qui sint blanditiis prae sentium voluptatum.
													</p>
													<a class="mix-link">
														<i class="fa fa-link"></i>
													</a>
													<a class="mix-preview fancybox-button" href="assets/img/works/img3.jpg" title="Project Name" data-rel="fancybox-button">
														<i class="fa fa-search"></i>
													</a>
												</div>
											</div>
										</div>
									</div>
								</div>
								<!-- END FILTER -->
                                </div>
						</div>
					</div>
				</div>
			</div>
			<!-- END PAGE CONTENT-->
<!-- BEGIN JAVASCRIPTS(Load javascripts at bottom, this will reduce page load time) -->
<!-- BEGIN CORE PLUGINS -->
<!--[if lt IE 9]>
<script src="assets/plugins/respond.min.js"></script>
<script src="assets/plugins/excanvas.min.js"></script> 
<![endif]-->
<script src="assets/plugins/jquery-1.10.2.min.js" type="text/javascript"></script>
<script src="assets/plugins/jquery-migrate-1.2.1.min.js" type="text/javascript"></script>
<script src="assets/plugins/bootstrap/js/bootstrap.min.js" type="text/javascript"></script>
<script src="assets/plugins/bootstrap-hover-dropdown/bootstrap-hover-dropdown.min.js" type="text/javascript"></script>
<script src="assets/plugins/jquery-slimscroll/jquery.slimscroll.min.js" type="text/javascript"></script>
<script src="assets/plugins/jquery.blockui.min.js" type="text/javascript"></script>
<script src="assets/plugins/jquery.cokie.min.js" type="text/javascript"></script>
<script src="assets/plugins/uniform/jquery.uniform.min.js" type="text/javascript"></script>
<!-- END CORE PLUGINS -->
<!-- BEGIN PAGE LEVEL PLUGINS -->
<script type="text/javascript" src="assets/plugins/jquery-mixitup/jquery.mixitup.min.js"></script>
<script type="text/javascript" src="assets/plugins/fancybox/source/jquery.fancybox.pack.js"></script>
<!-- END PAGE LEVEL PLUGINS -->
<script src="assets/scripts/core/app.js"></script>
<script src="assets/scripts/custom/portfolio.js"></script>
<script>
    jQuery(document).ready(function () {
        App.init();
        Portfolio.init();
    });
</script>
<!-- END JAVASCRIPTS -->
</asp:Content>
