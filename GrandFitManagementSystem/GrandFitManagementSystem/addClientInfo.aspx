﻿<%@ Page Title="" Language="C#" MasterPageFile="~/masterPage.Master" AutoEventWireup="true" CodeBehind="addClientInfo.aspx.cs" Inherits="GrandFitManagementSystem.addClientInfo" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
<<<<<<< HEAD
=======
<<<<<<< HEAD
>>>>>>> origin/master
    <form CssClass="table table-striped table-bordered table-hover" id="sample_1" runat="server">
    <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConflictDetection="CompareAllValues" ConnectionString="<%$ ConnectionStrings:hrmdbConnectionString %>" DeleteCommand="DELETE FROM [clientdetails] WHERE [SerialNumber] = @original_SerialNumber AND (([Name] = @original_Name) OR ([Name] IS NULL AND @original_Name IS NULL)) AND (([ContactNumber] = @original_ContactNumber) OR ([ContactNumber] IS NULL AND @original_ContactNumber IS NULL)) AND (([ClientEmail] = @original_ClientEmail) OR ([ClientEmail] IS NULL AND @original_ClientEmail IS NULL)) AND (([Details] = @original_Details) OR ([Details] IS NULL AND @original_Details IS NULL)) AND (([Address] = @original_Address) OR ([Address] IS NULL AND @original_Address IS NULL)) AND (([Status] = @original_Status) OR ([Status] IS NULL AND @original_Status IS NULL))" InsertCommand="INSERT INTO [clientdetails] ([Name], [ContactNumber], [ClientEmail], [Details], [Address], [Status]) VALUES (@Name, @ContactNumber, @ClientEmail, @Details, @Address, @Status)" OldValuesParameterFormatString="original_{0}" SelectCommand="SELECT * FROM [clientdetails]" UpdateCommand="UPDATE [clientdetails] SET [Name] = @Name, [ContactNumber] = @ContactNumber, [ClientEmail] = @ClientEmail, [Details] = @Details, [Address] = @Address, [Status] = @Status WHERE [SerialNumber] = @original_SerialNumber AND (([Name] = @original_Name) OR ([Name] IS NULL AND @original_Name IS NULL)) AND (([ContactNumber] = @original_ContactNumber) OR ([ContactNumber] IS NULL AND @original_ContactNumber IS NULL)) AND (([ClientEmail] = @original_ClientEmail) OR ([ClientEmail] IS NULL AND @original_ClientEmail IS NULL)) AND (([Details] = @original_Details) OR ([Details] IS NULL AND @original_Details IS NULL)) AND (([Address] = @original_Address) OR ([Address] IS NULL AND @original_Address IS NULL)) AND (([Status] = @original_Status) OR ([Status] IS NULL AND @original_Status IS NULL))">
        <DeleteParameters>
            <asp:Parameter Name="original_SerialNumber" Type="Int32" />
            <asp:Parameter Name="original_Name" Type="String" />
            <asp:Parameter Name="original_ContactNumber" Type="String" />
            <asp:Parameter Name="original_ClientEmail" Type="String" />
            <asp:Parameter Name="original_Details" Type="String" />
            <asp:Parameter Name="original_Address" Type="String" />
            <asp:Parameter Name="original_Status" Type="String" />
        </DeleteParameters>
        <InsertParameters>
            <asp:Parameter Name="Name" Type="String" />
            <asp:Parameter Name="ContactNumber" Type="String" />
            <asp:Parameter Name="ClientEmail" Type="String" />
            <asp:Parameter Name="Details" Type="String" />
            <asp:Parameter Name="Address" Type="String" />
            <asp:Parameter Name="Status" Type="String" />
        </InsertParameters>
        <UpdateParameters>
            <asp:Parameter Name="Name" Type="String" />
            <asp:Parameter Name="ContactNumber" Type="String" />
            <asp:Parameter Name="ClientEmail" Type="String" />
            <asp:Parameter Name="Details" Type="String" />
            <asp:Parameter Name="Address" Type="String" />
            <asp:Parameter Name="Status" Type="String" />
            <asp:Parameter Name="original_SerialNumber" Type="Int32" />
            <asp:Parameter Name="original_Name" Type="String" />
            <asp:Parameter Name="original_ContactNumber" Type="String" />
            <asp:Parameter Name="original_ClientEmail" Type="String" />
            <asp:Parameter Name="original_Details" Type="String" />
            <asp:Parameter Name="original_Address" Type="String" />
            <asp:Parameter Name="original_Status" Type="String" />
        </UpdateParameters>
=======
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
>>>>>>> 78a9c0ae09d3b7d19f5f4b229a99ac37c09b970b
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
