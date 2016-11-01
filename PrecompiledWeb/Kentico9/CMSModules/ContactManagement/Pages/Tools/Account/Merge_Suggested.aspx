<%@ page language="C#" autoeventwireup="true" inherits="__ASPNET_INHERITS" masterpagefile="~/CMSMasterPages/UI/SimplePage.master" title="Merge suggested accounts" theme="Default" %>

<%@ Register Src="~/CMSModules/ContactManagement/Controls/UI/Account/MergeSuggested.ascx"
    TagName="MergeSuggested" TagPrefix="cms" %>
<asp:Content ID="cntBody" runat="server" ContentPlaceHolderID="plcContent">
    <cms:MergeSuggested ID="mergeSuggested" runat="server" IsLiveSite="false" />
</asp:Content>
