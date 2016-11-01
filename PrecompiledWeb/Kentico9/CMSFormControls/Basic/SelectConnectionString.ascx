<%@ control language="C#" autoeventwireup="true" inherits="__ASPNET_INHERITS" %>

<asp:Panel ID="pnlMain" runat="server">
    <asp:PlaceHolder runat="server" ID="pnlInherit" Visible="false">
        <div class="control-group-inline">
            <cms:CMSCheckBox runat="server" ID="chkInherit" ResourceString="generalproperties.radinherit" />
        </div>
    </asp:PlaceHolder>
    <div class="control-group-inline">
        <cms:CMSDropDownList runat="server" ID="drpConnString" />
    </div>
</asp:Panel>
