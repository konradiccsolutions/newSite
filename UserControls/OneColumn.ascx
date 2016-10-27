<%@ Control Language="C#" AutoEventWireup="true" CodeBehind="OneColumn.ascx.cs" Inherits="newSite.UserControls.OneColumn" %>


<div class="row">
    <div class="col-md-7">
        <a href="portfolio-item.html">
            <asp:Image Id="imgLogo" runat="server" />
        </a>
    </div>
    <div class="col-md-5">
        <h3>
            <asp:Label ID="lblTitle" runat="server"></asp:Label>
        </h3>
        <h4>
            <asp:Label ID="lblSubtitle" runat="server"></asp:Label>
        </h4>
        <p>
            <asp:Label ID="lblMainText" runat="server"></asp:Label>
        </p>
        <asp:HyperLink ID="hypButton" class="btn btn-primary" runat="server">
            <asp:Label ID="lblButtonText" runat="server"></asp:Label>
        </asp:HyperLink>
    </div>
</div>

<hr>