<%@ page language="C#" autoeventwireup="true" inherits="__ASPNET_INHERITS" theme="Default" masterpagefile="~/CMSMasterPages/UI/SimplePage.master" title="Custom table edit - Query List" %>

<%@ Register Src="~/CMSModules/AdminControls/Controls/Class/ClassQueries.ascx" TagName="ClassQueries"
    TagPrefix="cms" %>
<asp:Content ID="cntBody" runat="server" ContentPlaceHolderID="plcContent">
    <cms:ClassQueries ID="classEditQuery" runat="server" IsLiveSite="false" />
</asp:Content>
