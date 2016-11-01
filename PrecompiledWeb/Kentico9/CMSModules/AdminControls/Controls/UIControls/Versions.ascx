<%@ control language="C#" autoeventwireup="true" inherits="__ASPNET_INHERITS" %>
<%@ Register Src="~/CMSModules/Objects/Controls/Versioning/ObjectVersionList.ascx"
    TagPrefix="cms" TagName="VersionList" %>
<asp:Panel ID="pnlContent" runat="server" CssClass="PageContent">
    <cms:VersionList ID="versionList" runat="server" />
</asp:Panel>
