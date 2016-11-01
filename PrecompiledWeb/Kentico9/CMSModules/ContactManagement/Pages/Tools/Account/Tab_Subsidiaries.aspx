<%@ page language="C#" autoeventwireup="true" inherits="__ASPNET_INHERITS" masterpagefile="~/CMSMasterPages/UI/SimplePage.master" title="Account properties - Braches" theme="Default" %>

<%@ Register Src="~/CMSModules/ContactManagement/Controls/UI/Account/Subsidiaries.ascx"
    TagName="Branches" TagPrefix="cms" %>
<asp:Content ID="cntBody" runat="server" ContentPlaceHolderID="plcContent">
    <cms:Branches ID="branches" runat="server" />
</asp:Content>
