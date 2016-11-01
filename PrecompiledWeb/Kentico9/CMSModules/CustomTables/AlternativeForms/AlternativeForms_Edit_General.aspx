<%@ page language="C#" autoeventwireup="true" masterpagefile="~/CMSMasterPages/UI/SimplePage.master" title="Alternative forms - General properties" inherits="__ASPNET_INHERITS" theme="Default" enableeventvalidation="false" %>
<%@ Register Src="~/CMSModules/AdminControls/Controls/Class/AlternativeFormEdit.ascx" TagName="AlternativeFormEdit" TagPrefix="cms" %>

<asp:Content ID="cntBody" runat="server" ContentPlaceHolderID="plcContent">
    <cms:AlternativeFormEdit runat="server" ID="altFormEdit" />
</asp:Content>