<%@ control language="C#" autoeventwireup="true" inherits="__ASPNET_INHERITS" %>

<div class="level-tree">
    <asp:TreeView ID="treeElem" runat="server" ShowCheckBoxes="All" ShowLines="true"
        ShowExpandCollapse="false" CssClass="level-tree-view">
        <NodeStyle CssClass="checkbox" />
    </asp:TreeView>
</div>
<asp:Literal ID="ltlScript" runat="server" EnableViewState="false" />