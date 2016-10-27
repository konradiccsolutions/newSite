<%@ Control Language="C#" AutoEventWireup="true" CodeBehind="ImagePod.ascx.cs" Inherits="newSite.UserControls.ImagePod" %>


<div class="col-md-4 img-portfolio">
    <asp:HyperLink runat="server" ID="hypLink">
       <asp:Image ID="imgLogo" runat="server" class="img-responsive img-hover" alt="img" />
    </asp:HyperLink>
    <h3>
        <asp:Label ID="lblTitle" runat="server"></asp:Label>
    </h3>
    <p>
        <asp:Label ID="lblText" runat="server"></asp:Label>
    </p>
</div>