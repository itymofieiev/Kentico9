<%@ control language="C#" autoeventwireup="true" inherits="__ASPNET_INHERITS" %>
<asp:Panel runat="server" ID="pnlUserContextMenu">
    <asp:Repeater runat="server" ID="repItem">
        <ItemTemplate>
            <asp:Panel runat="server" ID="pnlItem" CssClass="Item">
                <asp:Panel runat="server" ID="pnlItemPadding" CssClass="ItemPadding">
                    <asp:Label runat="server" ID="lblItem" CssClass="Name" EnableViewState="false" Text='<%#DataBinder.Eval(Container.DataItem, "ActionDisplayName")%>' />
                </asp:Panel>
            </asp:Panel>
        </ItemTemplate>
    </asp:Repeater>
</asp:Panel>