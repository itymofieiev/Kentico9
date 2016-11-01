<%@ control language="C#" autoeventwireup="false" inherits="__ASPNET_INHERITS" %>
<%@ Register Src="~/CMSAdminControls/UI/PageElements/Help.ascx" TagName="Help" TagPrefix="cms" %>
<asp:Panel runat="server" CssClass="breadcrumbs-dialog" ID="pnlBreadCrumbs">
    <ul class="breadcrumb">
        <asp:PlaceHolder ID="plcBreadcrumbs" runat="server" />
    </ul>
    <div class="breadcrumb-help">
        <cms:Help ID="helpBreadcrumbs" runat="server" Visible="false" />
    </div>
</asp:Panel>