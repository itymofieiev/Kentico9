<%@ page language="C#" autoeventwireup="true" masterpagefile="~/CMSMasterPages/UI/SimplePage.master" title="Contact properties - IPs" inherits="__ASPNET_INHERITS" theme="Default" %>
<%@ Register Src="~/CMSModules/ContactManagement/Controls/UI/Contact/Scoring.ascx" TagName="Scoring" TagPrefix="cms" %>
<asp:Content ID="cntBody" runat="server" ContentPlaceHolderID="plcContent">
    <cms:Scoring runat="server" ID="cScoring" />
</asp:Content>
