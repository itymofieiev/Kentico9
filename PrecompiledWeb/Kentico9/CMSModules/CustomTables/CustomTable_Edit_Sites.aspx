<%@ page language="C#" autoeventwireup="true" inherits="__ASPNET_INHERITS" theme="Default" masterpagefile="~/CMSMasterPages/UI/SimplePage.master" title="Custom table edit - Sites" %>

<%@ Register Src="~/CMSModules/AdminControls/Controls/Class/ClassSites.ascx" TagName="ClassSites"
    TagPrefix="cms" %>
    
<asp:Content ID="cntBody" runat="server" ContentPlaceHolderID="plcContent">
    <cms:ClassSites ID="ClassSites" runat="server" />
</asp:Content>
