<%@ page language="C#" autoeventwireup="true" inherits="__ASPNET_INHERITS" theme="Default" maintainscrollpositiononpostback="true" masterpagefile="~/CMSMasterPages/UI/SimplePage.master" %>

<%@ Register Src="~/CMSModules/Content/Controls/Versions.ascx" TagName="Versions"
    TagPrefix="cms" %>
<asp:Content ContentPlaceHolderID="plcBeforeContent" runat="server">
    <cms:CMSDocumentPanel ID="pnlDocInfo" runat="server" />
</asp:Content>
<asp:Content ID="cntBody" runat="server" ContentPlaceHolderID="plcContent">
    <cms:Versions runat="server" ID="versionsElem" IsLiveSite="false" />
</asp:Content>
