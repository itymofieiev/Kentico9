<%@ control language="C#" autoeventwireup="true" inherits="__ASPNET_INHERITS" %>
<asp:Label runat="server" ID="lblError"></asp:Label>
<asp:Panel runat="server" ID="pnlTree" CssClass="TreeMain">
    <cms:uitreeview id="treeFileSystem" shortid="t" runat="server" ontreenodepopulate="treeFileSystem_TreeNodePopulate"
        cssclass="ContentTree" />
</asp:Panel>
<asp:Literal runat="server" ID="ltlScript" EnableViewState="false" />
