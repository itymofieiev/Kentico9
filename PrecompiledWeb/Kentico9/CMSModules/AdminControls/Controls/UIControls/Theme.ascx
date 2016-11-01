<%@ control language="C#" autoeventwireup="true" inherits="__ASPNET_INHERITS" %>
<%@ Register Src="~/CMSModules/Content/Controls/Dialogs/Selectors/FileSystemSelector/FileSystemSelector.ascx"
    TagName="FileSystemSelector" TagPrefix="cms" %>
<cms:CMSUpdatePanel ID="pnlUpdate" runat="server" UpdateMode="Conditional">
    <ContentTemplate>
        <cms:FileSystemSelector ID="selFile" runat="server" RemoveHelpIcon="true" />
    </ContentTemplate>
</cms:CMSUpdatePanel>
