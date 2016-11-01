<%@ control language="C#" autoeventwireup="true" inherits="__ASPNET_INHERITS" %>
<cms:CMSUpdatePanel ID="pnlUpdateSelectors" runat="server" UpdateMode="Conditional">
    <ContentTemplate>
        <div class="tree-actions-panel">
            <div class="tree-actions">
                <asp:PlaceHolder ID="plcActions" runat="server">
                    <cms:CMSAccessibleButton runat="server" ID="btnAdd" IconCssClass="icon-plus" IconOnly="true" EnableViewState="false" />
                    <cms:CMSAccessibleButton runat="server" ID="btnDelete" IconCssClass="icon-bin" IconOnly="true" EnableViewState="false" />
                </asp:PlaceHolder>
            </div>
        </div>
        <asp:Literal ID="ltlScrip" runat="server" />
    </ContentTemplate>
</cms:CMSUpdatePanel>