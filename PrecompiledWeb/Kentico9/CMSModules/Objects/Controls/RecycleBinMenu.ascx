<%@ control language="C#" autoeventwireup="true" inherits="__ASPNET_INHERITS" %>
<asp:Panel runat="server" ID="pnlMessageMenu" CssClass="PortalContextMenu WebPartContextMenu">
    <asp:Panel runat="server" ID="pnlRestoreBindings" CssClass="Item">
        <asp:Panel runat="server" ID="pnlRestoreBindingsPadding" CssClass="ItemPadding">
            <cms:LocalizedLabel runat="server" ID="lblRestoreBindings" CssClass="Name" EnableViewState="false"
                ResourceString="objectversioning.recyclebin.restorewithoutsitebindings" />
        </asp:Panel>
    </asp:Panel>
    <asp:Panel runat="server" ID="pnlRestoreCurrent" CssClass="Item">
        <asp:Panel runat="server" ID="pnlRestoreCurrentPadding" CssClass="ItemPadding">
            <cms:LocalizedLabel runat="server" ID="lblRestoreCurrent" CssClass="Name" EnableViewState="false" />
        </asp:Panel>
    </asp:Panel>
</asp:Panel>