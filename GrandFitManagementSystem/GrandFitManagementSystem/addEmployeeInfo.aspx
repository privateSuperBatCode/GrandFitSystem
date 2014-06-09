<%@ Page Title="" Language="C#" MasterPageFile="~/masterPage.Master" AutoEventWireup="true" CodeBehind="addEmployeeInfo.aspx.cs" Inherits="GrandFitManagementSystem.addEmployeeInfo" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <!-- BEGIN PAGE HEADER-->
			<div class="row">
				<div class="col-md-12">
					<!-- BEGIN PAGE TITLE & BREADCRUMB-->
					<h3 class="page-title">
					Employee Information <small>employee</small>
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
			<div class="row profile">
				<div class="col-md-12">
					<!--BEGIN TABS-->
					<div class="tabbable tabbable-custom tabbable-full-width">
						<ul class="nav nav-tabs">
							<li class="active">
								<a href="#tab_1_1" data-toggle="tab">
									 Personal Info
								</a>
							</li>
						</ul>
						<div class="tab-content">

							<div class="tab-pane active" id="tab_1_1">
								<div class="row profile-account">
									
									<div class="col-md-9">
										<div class="tab-content">
											<div id="tab_1-1" class="tab-pane active">
												<form role="form" action="#" runat="server">
													<div class="form-group">
														<label class="control-label">First Name</label>
                                                        <asp:TextBox ID="TextBox1" runat="server" CssClass="form-control" placeholder="First Name"></asp:TextBox>
													</div>

													<div class="form-group">
														<label class="control-label">Last Name</label>
                                                        <asp:TextBox ID="TextBox2" runat="server" CssClass="form-control" placeholder="Last Name"></asp:TextBox>	
													</div>

													<div class="form-group">
														<label class="control-label">Mobile Number</label>
                                                        <asp:TextBox ID="TextBox3" runat="server" CssClass="form-control" placeholder="Number"></asp:TextBox>
													</div>

													<div class="form-group">
														<label class="control-label">Interests</label>
                                                        <asp:TextBox ID="TextBox4" runat="server" CssClass="form-control" placeholder="Interests"></asp:TextBox>
													</div>

													<div class="form-group">
														<label class="control-label">Occupation</label>
                                                        <asp:TextBox ID="TextBox5" runat="server" CssClass="form-control" placeholder="Occupation"></asp:TextBox>
													</div>

													<div class="form-group">
														<label class="control-label">About</label>
                                                        <asp:TextBox ID="TextBox6" runat="server" rows="3" CssClass="form-control" placeholder="About the Client"></asp:TextBox>
													</div>

													<div class="form-group">
														<label class="control-label">Website Url</label>
                                                        <asp:TextBox ID="TextBox7" runat="server" CssClass="form-control" placeholder="Website"></asp:TextBox>
													</div>
													<div class="margiv-top-10">
														<a href="#" class="btn green">
															 Save Changes
														</a>
														<a href="#" class="btn default">
															 Cancel
														</a>
													</div>
												</form>
											</div>
										</div>
									</div>
								</div>
							</div>
						</div>
					</div>
					<!--END TABS-->
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
<script type="text/javascript" src="assets/plugins/bootstrap-fileinput/bootstrap-fileinput.js"></script>
<!-- END PAGE LEVEL PLUGINS -->
<!-- BEGIN PAGE LEVEL SCRIPTS -->
<script src="assets/scripts/core/app.js"></script>
<!-- END PAGE LEVEL SCRIPTS -->
<script>
    jQuery(document).ready(function () {
        // initiate layout and plugins
        App.init();
    });
</script>
</asp:Content>
