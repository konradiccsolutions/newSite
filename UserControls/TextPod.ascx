<%@ Control Language="C#" AutoEventWireup="true" CodeBehind="TextPod.ascx.cs" Inherits="newSite.UserControls.SinglePod" %>

<div class="col-md-4">
    <div class="panel panel-default">
        <div class="panel-heading">
            <h4>
                <i class="fa fa-fw fa-check"></i>
                <asp:Label ID="lblTitle" runat="server"></asp:Label>
            </h4>
        </div>
        <div class="panel-body">
            <p>
                <asp:Label ID="lblText" runat="server"></asp:Label>
            </p>
            <asp:HyperLink ID="hypButton" runat="server" class="btn btn-default">
                <asp:Label ID="lblButtonText" runat="server"></asp:Label>
            </asp:HyperLink>
        </div>
    </div>
</div>