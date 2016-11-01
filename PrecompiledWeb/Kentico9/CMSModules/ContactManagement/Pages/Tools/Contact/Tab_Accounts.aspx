<%@ page language="C#" autoeventwireup="true" inherits="__ASPNET_INHERITS" masterpagefile="~/CMSMasterPages/UI/SimplePage.master" title="Contact properties - Accounts" theme="Default" %>

<%@ Register Src="~/CMSModules/ContactManagement/Controls/UI/Contact/Accounts.ascx" TagName="Accounts" TagPrefix="cms" %>

<asp:Content ID="cntBody" runat="server" ContentPlaceHolderID="plcContent">
    <cms:Accounts ID="listElem" runat="server" IsLiveSite="false" />
</asp:Content>