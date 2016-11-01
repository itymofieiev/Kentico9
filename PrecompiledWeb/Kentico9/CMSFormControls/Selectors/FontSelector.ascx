<%@ control language="C#" autoeventwireup="false" inherits="__ASPNET_INHERITS" %>

<cms:CMSUpdatePanel RenderMode="Block" ID="pnlFontSelector" runat="server">
    <ContentTemplate>
        <div class="control-group-inline">
            <cms:CMSTextBox runat="server" ID="txtFontType" ReadOnly="true" />
            <cms:LocalizedButton runat="server" ID="btnChangeFontType" ResourceString="general.select" ButtonStyle="Default" EnableViewState="false" />
            <cms:LocalizedButton runat="server" ID="btnClearFont" ResourceString="general.clear" ButtonStyle="Default"
                OnClick="btnClearFont_Click" EnableViewState="false" />
            <asp:HiddenField runat="server" ID="hfValue" />
        </div>
    </ContentTemplate>
</cms:CMSUpdatePanel>