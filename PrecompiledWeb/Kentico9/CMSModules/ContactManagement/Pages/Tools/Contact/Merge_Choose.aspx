<%@ page language="C#" autoeventwireup="true" inherits="__ASPNET_INHERITS" masterpagefile="~/CMSMasterPages/UI/SimplePage.master" title="Choose contacts to merge" enableeventvalidation="false" theme="Default" %>

<%@ Register Src="~/CMSModules/ContactManagement/Controls/UI/Contact/MergeChoose.ascx"
    TagName="MergeChoose" TagPrefix="cms" %>
<asp:Content ID="cntBody" runat="server" ContentPlaceHolderID="plcContent">
    <cms:MergeChoose ID="mergeChoose" runat="server" IsLiveSite="false" />
</asp:Content>
