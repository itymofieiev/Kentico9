<%@ page language="C#" autoeventwireup="true" inherits="__ASPNET_INHERITS" theme="Default" masterpagefile="~/CMSMasterPages/LiveSite/SimplePage.master" %>

<%@ Register Src="~/CMSModules/Blogs/Controls/SubscriptionApproval.ascx" TagName="SubscriptionApproval"
    TagPrefix="cms" %>
<asp:Content ID="cnt" ContentPlaceHolderID="plcContent" runat="server">
    <cms:SubscriptionApproval ID="subscriptionApproval" runat="server" Visible="true" />
</asp:Content>

