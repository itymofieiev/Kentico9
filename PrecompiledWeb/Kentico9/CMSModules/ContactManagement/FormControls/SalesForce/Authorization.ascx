<%@ control language="C#" autoeventwireup="true" inherits="__ASPNET_INHERITS" %>

<cms:CMSUpdatePanel ID="MainUpdatePanel" runat="server">
    <ContentTemplate>
        <asp:HiddenField ID="CredentialsHiddenField" runat="server" EnableViewState="false" />
        <asp:Label CssClass="form-control-text" ID="MessageLabel" runat="server" EnableViewState="false"></asp:Label>
        <div class="control-group-inline">
            <cms:LocalizedButton ID="SetupButton" runat="server" EnableViewState="false" ButtonStyle="Default" ResourceString="sf.authorize" />
            <cms:LocalizedButton ID="ClearButton" runat="server" EnableViewState="false" ButtonStyle="Default" ResourceString="sf.removeauthorization" />
        </div>
    </ContentTemplate>
</cms:CMSUpdatePanel>