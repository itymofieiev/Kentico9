<%@ page language="C#" autoeventwireup="true" inherits="__ASPNET_INHERITS" theme="Default" masterpagefile="~/CMSMasterPages/LiveSite/SimplePage.master" %>

<%@ Register Src="~/CMSModules/Blogs/Controls/Unsubscription.ascx" TagName="Unsubscription"
    TagPrefix="cms" %>
<asp:Content ID="cnt" ContentPlaceHolderID="plcContent" runat="server">
    <cms:Unsubscription ID="unsubscription" runat="server" />
</asp:Content>
