<%@ page language="C#" autoeventwireup="true" inherits="__ASPNET_INHERITS" theme="Default" enableeventvalidation="false" masterpagefile="~/CMSMasterPages/UI/SimplePage.master" %>

<%@ Register Src="~/CMSModules/AdminControls/Controls/Class/Layout.ascx" TagName="Layout"
    TagPrefix="cms" %>

<asp:Content ID="cntBody" runat="server" ContentPlaceHolderID="plcContent">
    <cms:Layout ID="layoutElem" runat="server" IsLiveSite="false" />
</asp:Content>
