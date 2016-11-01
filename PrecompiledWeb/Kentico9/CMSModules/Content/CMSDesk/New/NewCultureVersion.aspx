<%@ page language="C#" autoeventwireup="true" inherits="__ASPNET_INHERITS" theme="Default" masterpagefile="~/CMSMasterPages/UI/SimplePage.master" title="Content - New culture version" %>

<%@ Register Src="~/CMSModules/Content/Controls/NewCultureVersion.ascx"
    TagName="NewCultureVersion" TagPrefix="cms" %>

<asp:Content ContentPlaceHolderID="plcContent" runat="server">
    <cms:NewCultureVersion runat="server" ID="newCultureVersion" />
</asp:Content>
