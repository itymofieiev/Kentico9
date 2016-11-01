<%@ page language="C#" autoeventwireup="true" inherits="__ASPNET_INHERITS" theme="Default" masterpagefile="~/CMSMasterPages/UI/SimplePage.master" title="Custom Table Edit - Search" %>

<%@ Register Src="~/CMSModules/SmartSearch/Controls/Edit/SearchFields.ascx"
    TagName="SearchFields" TagPrefix="cms" %>
<asp:Content ID="cntBody" runat="server" ContentPlaceHolderID="plcContent">
    <cms:SearchFields runat="server" ID="SearchFields" LoadActualValues="true" IsLiveSite="false" />
</asp:Content>
