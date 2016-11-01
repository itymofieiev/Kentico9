<%@ page language="C#" autoeventwireup="true" masterpagefile="~/CMSMasterPages/UI/SimplePage.master" title="Alternative Forms List" inherits="__ASPNET_INHERITS" theme="Default" %>

<%@ Register Src="~/CMSModules/AdminControls/Controls/Class/AlternativeFormList.ascx"
    TagName="AlternativeFormList" TagPrefix="cms" %>
<asp:Content ID="cntBody" runat="server" ContentPlaceHolderID="plcContent">
    <cms:AlternativeFormList ID="listElem" runat="server" IsLiveSite="false" />
</asp:Content>
