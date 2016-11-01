<%@ page language="C#" autoeventwireup="true" inherits="__ASPNET_INHERITS" theme="Default" masterpagefile="~/CMSMasterPages/UI/SimplePage.master" %>

<%@ Register Src="~/CMSModules/Objects/Controls/Versioning/ObjectVersionList.ascx"
    TagPrefix="cms" TagName="VersionList" %>
<asp:Content runat="server" ContentPlaceHolderID="plcContent" ID="cntContent">
    <cms:VersionList ID="versionList" runat="server" />
</asp:Content>
