﻿<%@ Page Title="" Language="VB" MasterPageFile="~/Content/MvcApplication.Master" Inherits="System.Web.Mvc.ViewPage" %>

<asp:Content ID="Content1"  ContentPlaceHolderID="MainContent" runat="server"> 
    
    <h1><%=ViewData("Message") %></h1> 

    <h2>Test sub heading</h2>

    <p>Paragraph</p>

    <form id="Form1" runat="server">
        <asp:Button id="Button1" Text="Submit" runat="server" />
    </form>
    
</asp:Content>
