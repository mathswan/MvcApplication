<%@ Page Title="" Language="VB" MasterPageFile="~/Content/MvcApplication.Master" Inherits="System.Web.Mvc.ViewPage" %>

<asp:Content ID="Content1"  ContentPlaceHolderID="MainContent" runat="server"> 
    
    <h1><%=ViewData("Message") %></h1> 
    
</asp:Content>
