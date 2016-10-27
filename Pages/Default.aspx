<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="newSite._Default" %>
<%@ Register src="~/UserControls/TextPod.ascx" tagname="SinglePod" tagprefix="MyControl" %>
<%@ Register src="~/UserControls/ImagePod.ascx" tagname="ImagePod" tagprefix="MyControl" %>
<%@ Register src="~/UserControls/OneColumn.ascx" tagname="OneColumn" tagprefix="MyControl" %>
<%@ Register src="~/UserControls/BannerCarousel.ascx" tagname="BannerCarousel" tagprefix="MyControl" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

<MyControl:BannerCarousel runat="server" ID="ctrBannerCarousel" />
<div class="container">


    <hr />
    <div class="row">
        <MyControl:SinglePod runat="server" ID="ctrSingePod" />
    </div>
    <div class="row">
        <MyControl:ImagePod runat="server" ID="ctrImagePod" />
    </div>
    <div class="row">
        <MyControl:OneColumn runat="server" ID="ctrOneColumn" />
    </div>
</div>
</asp:Content>
