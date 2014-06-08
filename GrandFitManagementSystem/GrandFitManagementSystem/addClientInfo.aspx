<%@ Page Title="" Language="C#" MasterPageFile="~/masterPage.Master" AutoEventWireup="true" CodeBehind="addClientInfo.aspx.cs" Inherits="GrandFitManagementSystem.addClientInfo" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <form class="" runat="server">
        <div class="portlet box yellow">
        <div class="portlet-title">
							<div class="caption">
								<i class="fa fa-cogs"></i>Client Information
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
        <div class="portlet-body">
    <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:hrmdbConnectionString2 %>" OldValuesParameterFormatString="original_{0}" SelectCommand="SELECT * FROM [clientdetails]">
</asp:SqlDataSource>
    <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" DataKeyNames="SerialNumber" DataSourceID="SqlDataSource1" AllowPaging="True" CssClass="table table-striped table-bordered table-hover table-responsive">
        <Columns>
            <asp:BoundField DataField="SerialNumber" HeaderText="SerialNumber" InsertVisible="False" ReadOnly="True" SortExpression="SerialNumber" />
            <asp:BoundField DataField="Name" HeaderText="Name" SortExpression="Name" />
            <asp:BoundField DataField="ContactNumber" HeaderText="ContactNumber" SortExpression="ContactNumber" />
            <asp:BoundField DataField="ClientEmail" HeaderText="ClientEmail" SortExpression="ClientEmail" />
            <asp:BoundField DataField="Details" HeaderText="Details" SortExpression="Details" />
            <asp:BoundField DataField="Address" HeaderText="Address" SortExpression="Address" />
            <asp:BoundField DataField="Status" HeaderText="Status" SortExpression="Status" />
        </Columns>
</asp:GridView>
        <asp:Button ID="Button1" runat="server" Text="Add Client" CssClass="btn red center-block" OnClick="Button1_Click" />
            </div>
            </div>
        </form>
</asp:Content>
