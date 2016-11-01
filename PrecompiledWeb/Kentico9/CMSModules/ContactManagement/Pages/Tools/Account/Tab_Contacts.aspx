<%@ page language="C#" autoeventwireup="true" inherits="__ASPNET_INHERITS" masterpagefile="~/CMSMasterPages/UI/SimplePage.master" title="Account properties - Contacts" theme="Default" %>

<%@ Register Src="~/CMSModules/ContactManagement/Controls/UI/Account/Contacts.ascx" TagName="Contacts" TagPrefix="cms" %>

<asp:Content ID="cntBody" runat="server" ContentPlaceHolderID="plcContent">
    <cms:Contacts ID="editElem" runat="server" IsLiveSite="false" />
</asp:Content>