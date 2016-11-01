<%@ page language="C#" autoeventwireup="true" masterpagefile="~/CMSMasterPages/UI/SimplePage.master" title="Account properties - General" inherits="__ASPNET_INHERITS" theme="Default" %>

<%@ Register Src="~/CMSModules/ContactManagement/Controls/UI/Account/Edit.ascx" TagName="AccountEdit" TagPrefix="cms" %>

<asp:Content ID="cntBody" runat="server" ContentPlaceHolderID="plcContent">
    <cms:AccountEdit ID="editElem" runat="server" IsLiveSite="false" />
</asp:Content>