<%@ control language="C#" autoeventwireup="true" inherits="__ASPNET_INHERITS" %>
<%@ Register Src="~/CMSAdminControls/UI/PageElements/PageTitle.ascx" TagName="PageTitle"
    TagPrefix="cms" %>
<asp:Panel ID="pnlHeader" runat="server" CssClass="PageHeader SimpleHeader" EnableViewState="false">
    <cms:PageTitle runat="server" ID="ucPageTitle" />
</asp:Panel>
