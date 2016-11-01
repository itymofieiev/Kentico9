<%@ page language="C#" autoeventwireup="true" inherits="__ASPNET_INHERITS" masterpagefile="~/CMSMasterPages/UI/SimplePage.master" title="Split merged accounts" enableeventvalidation="false" theme="Default" %>

<%@ Register Src="~/CMSModules/ContactManagement/Controls/UI/Account/MergeSplit.ascx"
    TagName="MergeSplit" TagPrefix="cms" %>
<asp:Content ID="cntBody" runat="server" ContentPlaceHolderID="plcContent">
    <cms:MergeSplit ID="mergeSplit" runat="server" IsLiveSite="false" />
</asp:Content>
