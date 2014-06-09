<%@ Page Title="" Language="C#" MasterPageFile="~/masterPage.Master" AutoEventWireup="true" CodeBehind="addField.aspx.cs" Inherits="GrandFitManagementSystem.addField" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <!-- BEGIN PAGE HEADER-->
			<div class="row">
				<div class="col-md-12">
					<!-- BEGIN PAGE TITLE & BREADCRUMB-->
					<h3 class="page-title">
					Fields Page <small>add fields</small>
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
    <form runat="server">
        <label class="control-label">Items Available</label>
        <div class="form control">
            <asp:DropDownList ID="itemDropDownList4" runat="server" placeholder="Select" style="display: block;width: 30%;height: 34px;padding: 6px 12px;font-size: 14px;line-height: 1.42857143;color: #555;background-color: #fff;background-image: none;border: 1px solid #ccc;border-radius: 4px;-webkit-box-shadow: inset 0 1px 1px rgba(0,0,0,.075);box-shadow: inset 0 1px 1px rgba(0,0,0,.075);-webkit-transition: border-color ease-in-out .15s,box-shadow ease-in-out .15s;transition: border-color ease-in-out .15s,box-shadow ease-in-out .15s;">
                <asp:ListItem>Shirt</asp:ListItem>
                <asp:ListItem>Pant</asp:ListItem>
            </asp:DropDownList>
        </div>
        </br>
        <label class="control-label">Patterns Available</label>
        <div class="form control">
            <asp:DropDownList ID="patternDropDownList3" runat="server" placeholder="Select" style="display: block;width: 30%;height: 34px;padding: 6px 12px;font-size: 14px;line-height: 1.42857143;color: #555;background-color: #fff;background-image: none;border: 1px solid #ccc;border-radius: 4px;-webkit-box-shadow: inset 0 1px 1px rgba(0,0,0,.075);box-shadow: inset 0 1px 1px rgba(0,0,0,.075);-webkit-transition: border-color ease-in-out .15s,box-shadow ease-in-out .15s;transition: border-color ease-in-out .15s,box-shadow ease-in-out .15s;">
                <asp:ListItem>Long</asp:ListItem>
                <asp:ListItem>Short</asp:ListItem>
            </asp:DropDownList>
        </div>
        </br>
        <label class="control-label">Styles Available</label>
        <div class="form control">
            <asp:DropDownList ID="styleDropDownList2" runat="server" placeholder="Select" style="display: block;width: 30%;height: 34px;padding: 6px 12px;font-size: 14px;line-height: 1.42857143;color: #555;background-color: #fff;background-image: none;border: 1px solid #ccc;border-radius: 4px;-webkit-box-shadow: inset 0 1px 1px rgba(0,0,0,.075);box-shadow: inset 0 1px 1px rgba(0,0,0,.075);-webkit-transition: border-color ease-in-out .15s,box-shadow ease-in-out .15s;transition: border-color ease-in-out .15s,box-shadow ease-in-out .15s;">
                <asp:ListItem>Black</asp:ListItem>
                <asp:ListItem>Green</asp:ListItem>
            </asp:DropDownList>
        </div>
        </br>
        <label class="control-label">Fields Available</label>
        <div class="form control">
            <asp:DropDownList ID="DropDownList1" runat="server" placeholder="Select" style="display: block;width: 30%;height: 34px;padding: 6px 12px;font-size: 14px;line-height: 1.42857143;color: #555;background-color: #fff;background-image: none;border: 1px solid #ccc;border-radius: 4px;-webkit-box-shadow: inset 0 1px 1px rgba(0,0,0,.075);box-shadow: inset 0 1px 1px rgba(0,0,0,.075);-webkit-transition: border-color ease-in-out .15s,box-shadow ease-in-out .15s;transition: border-color ease-in-out .15s,box-shadow ease-in-out .15s;">
                <asp:ListItem>Shoulder</asp:ListItem>
                <asp:ListItem>Neck</asp:ListItem>
            </asp:DropDownList>
        </div>
        </br>
        <div class="form-group">
			<label class="control-label">New Field Name</label>
                <asp:TextBox ID="fieldTextBox1" runat="server" placeholder="Name" style="display: block;width: 30%;font-size: 14px;height: 34px;padding: 2px 12px;"></asp:TextBox>
		</div>
    </form>
</asp:Content>
