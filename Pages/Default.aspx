<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="newSite._Default" %>
<%@ Register src="~/UserControls/TextPod.ascx" tagname="SinglePod" tagprefix="MyControl" %>
<%@ Register src="~/UserControls/ImagePod.ascx" tagname="ImagePod" tagprefix="MyControl" %>
<%@ Register src="~/UserControls/OneColumn.ascx" tagname="OneColumn" tagprefix="MyControl" %>
<%@ Register src="~/UserControls/BannerCarousel.ascx" tagname="BannerCarousel" tagprefix="MyControl" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

<MyControl:BannerCarousel runat="server" ID="ctrBannerCarousel" />


    <%--------------------- Imagepod section ---------------------%>
    <section id="ImagePods" class="bg-light-gray">
        <div class="container">
            <div class="row">
                <MyControl:ImagePod runat="server" ID="ImagePod1" />  
                <MyControl:ImagePod runat="server" ID="ImagePod2" />
                <MyControl:ImagePod runat="server" ID="ImagePod3" />   
                <MyControl:ImagePod runat="server" ID="ImagePod4" />
                <MyControl:ImagePod runat="server" ID="ImagePod5" />  
                <MyControl:ImagePod runat="server" ID="ImagePod6" />               
            </div>
        </div>
    </section>

    <%--------------------- News section ---------------------%>
    <section id="News">
        <div class="container">    
                  
        </div>
    </section>

    <%--------------------- Video section ---------------------%>
    <section id="Video">
        <div class="container">   
               
        </div>
    </section>

    <%--------------------- Events section ---------------------%>
    <section id="Events">
        <div class="container">  
                    
        </div>
    </section>
    <hr />
  
    <div class="row">
        <MyControl:SinglePod runat="server" ID="ctrSingePod" />
    </div>
    <div class="row">
        <MyControl:OneColumn runat="server" ID="ctrOneColumn" />
    </div>
</div>
</asp:Content>
