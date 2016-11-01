<%@ page language="C#" autoeventwireup="true" inherits="__ASPNET_INHERITS" validaterequest="false" masterpagefile="~/CMSMasterPages/UI/SimplePage.master" theme="Default" %>

<%@ Register Src="~/CMSModules/Cultures/Controls/UI/ResourceStringEdit.ascx"
    TagName="ResourceStringEdit" TagPrefix="cms" %>

<asp:Content ContentPlaceHolderID="plcContent" ID="content" runat="server">
    <cms:ResourceStringEdit runat="server" ID="resEditor" />
</asp:Content>