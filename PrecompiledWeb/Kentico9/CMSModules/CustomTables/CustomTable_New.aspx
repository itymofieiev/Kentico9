<%@ page language="C#" masterpagefile="~/CMSMasterPages/UI/SimplePage.master" autoeventwireup="true" inherits="__ASPNET_INHERITS" title="Untitled Page" theme="Default" %>

<%@ Register Src="~/CMSModules/AdminControls/Controls/Class/NewClassWizard.ascx" TagName="NewDocWizard" TagPrefix="cms" %>
    
<asp:Content ID="cntBody" runat="server" ContentPlaceHolderID="plcContent">
    <cms:NewDocWizard ID="newTableWizard" runat="server" />
</asp:Content>
