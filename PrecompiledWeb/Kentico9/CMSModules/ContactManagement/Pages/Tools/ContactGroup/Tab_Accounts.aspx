<%@ page language="C#" autoeventwireup="true" inherits="__ASPNET_INHERITS" masterpagefile="~/CMSMasterPages/UI/SimplePage.master" title="Contact group properties - Members" theme="Default" %>

<%@ Register Src="~/CMSModules/ContactManagement/Controls/UI/ContactGroup/Accounts.ascx" TagName="Accounts" TagPrefix="cms" %>

<asp:Content ID="cntBody" runat="server" ContentPlaceHolderID="plcContent">
    <cms:Accounts ID="editElem" runat="server" IsLiveSite="false" />
</asp:Content>