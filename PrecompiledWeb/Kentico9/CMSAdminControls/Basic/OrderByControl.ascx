<%@ control language="C#" autoeventwireup="true" inherits="__ASPNET_INHERITS" %>
<cms:CMSUpdatePanel ID="pnlUpdate" runat="server" UpdateMode="Conditional">
    <ContentTemplate>
        <asp:HiddenField ID="hdnIndices" runat="server" />
        <asp:PlaceHolder runat="server" ID="plcOrderBy" />
    </ContentTemplate>
</cms:CMSUpdatePanel>
