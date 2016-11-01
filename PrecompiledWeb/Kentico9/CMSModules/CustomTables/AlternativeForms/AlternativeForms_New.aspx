<%@ page language="C#" autoeventwireup="true" enableeventvalidation="false" masterpagefile="~/CMSMasterPages/UI/SimplePage.master" title="ALternative Forms - New" inherits="__ASPNET_INHERITS" theme="default" %>
<%@ Register Src="~/CMSModules/AdminControls/Controls/Class/AlternativeFormEdit.ascx" TagName="AlternativeFormEdit" TagPrefix="cms" %>

<asp:Content ID="cntBody" runat="server" ContentPlaceHolderID="plcContent">
    <cms:AlternativeFormEdit runat="server" ID="altFormEdit"/>
</asp:Content>