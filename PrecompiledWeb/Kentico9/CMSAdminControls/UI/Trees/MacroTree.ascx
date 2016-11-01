<%@ control language="C#" autoeventwireup="true" inherits="__ASPNET_INHERITS" enableviewstate="false" %>
<asp:Panel runat="server" ID="pnlPriorityTree" EnableViewState="false" CssClass="TreeMain">
    <cms:UITreeView runat="server" ID="treeElemPriority" ShortID="tp" ShowLines="true" EnableViewState="false" CssClass="macro-tree" />
</asp:Panel>
<asp:Panel runat="server" CssClass="TreeMain">
    <cms:UITreeView runat="server" ID="treeElem" ShortID="t" ShowLines="true" EnableViewState="false" CssClass="macro-tree" />
</asp:Panel>
