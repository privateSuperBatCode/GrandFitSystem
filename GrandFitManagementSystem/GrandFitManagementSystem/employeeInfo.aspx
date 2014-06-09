<%@ Page Title="" Language="C#" MasterPageFile="~/masterPage.Master" AutoEventWireup="true" CodeBehind="employeeInfo.aspx.cs" Inherits="GrandFitManagementSystem.employeeInfo" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <!-- BEGIN PAGE HEADER-->
			<div class="row">
				<div class="col-md-12">
					<!-- BEGIN PAGE TITLE & BREADCRUMB-->
					<h3 class="page-title">
					Client Information <small>client</small>
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
        <div class="portlet box yellow">
						<div class="portlet-title">
							<div class="caption">
								<i class="fa fa-cogs"></i>Employee Info Table
							</div>
							<div class="tools">
								<a href="javascript:;" class="collapse">
								</a>
								<a href="#portlet-config" data-toggle="modal" class="config">
								</a>
								<a href="javascript:;" class="reload">
								</a>
								<a href="javascript:;" class="remove">
								</a>
							</div>
						</div>
    <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConflictDetection="CompareAllValues" ConnectionString="<%$ ConnectionStrings:hrmdbConnectionString %>" DeleteCommand="DELETE FROM [employeedetails] WHERE [EmpID] = @original_EmpID AND (([Username] = @original_Username) OR ([Username] IS NULL AND @original_Username IS NULL)) AND (([Type] = @original_Type) OR ([Type] IS NULL AND @original_Type IS NULL))" InsertCommand="INSERT INTO [employeedetails] ([Username], [Type]) VALUES (@Username, @Type)" OldValuesParameterFormatString="original_{0}" SelectCommand="SELECT * FROM [employeedetails]" UpdateCommand="UPDATE [employeedetails] SET [Username] = @Username, [Type] = @Type WHERE [EmpID] = @original_EmpID AND (([Username] = @original_Username) OR ([Username] IS NULL AND @original_Username IS NULL)) AND (([Type] = @original_Type) OR ([Type] IS NULL AND @original_Type IS NULL))">
        <DeleteParameters>
            <asp:Parameter Name="original_EmpID" Type="Int32" />
            <asp:Parameter Name="original_Username" Type="String" />
            <asp:Parameter Name="original_Type" Type="String" />
        </DeleteParameters>
        <InsertParameters>
            <asp:Parameter Name="Username" Type="String" />
            <asp:Parameter Name="Type" Type="String" />
        </InsertParameters>
        <UpdateParameters>
            <asp:Parameter Name="Username" Type="String" />
            <asp:Parameter Name="Type" Type="String" />
            <asp:Parameter Name="original_EmpID" Type="Int32" />
            <asp:Parameter Name="original_Username" Type="String" />
            <asp:Parameter Name="original_Type" Type="String" />
        </UpdateParameters>
    </asp:SqlDataSource>
            <div class="portlet-body">
    <asp:GridView ID="GridView1" runat="server" CssClass="table-responsive table table-striped table-bordered table-hover" AutoGenerateColumns="False" DataKeyNames="EmpID" DataSourceID="SqlDataSource1">
        <Columns>
            <asp:CommandField ShowDeleteButton="True" ShowEditButton="True" />
            <asp:BoundField DataField="EmpID" HeaderText="EmpID" InsertVisible="False" ReadOnly="True" SortExpression="EmpID" />
            <asp:BoundField DataField="Username" HeaderText="Username" SortExpression="Username" />
            <asp:BoundField DataField="Type" HeaderText="Type" SortExpression="Type" />
        </Columns>
    </asp:GridView>
                </div>
        </div>

        </form>
</asp:Content>
