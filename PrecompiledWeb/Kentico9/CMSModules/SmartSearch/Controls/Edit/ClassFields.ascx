<%@ control language="C#" autoeventwireup="true" inherits="__ASPNET_INHERITS" %>
<asp:Panel ID="pnlBody" runat="server">
    <cms:MessagesPlaceHolder ID="plcMess" runat="server" />
    <div runat="server" id="pnlButton" class="ClassFieldsButtonPanel">
        <cms:LocalizedButton runat="server" ID="btnAutomatically" ResourceString="srch.automatically"
            Visible="false" ButtonStyle="Default" />
    </div>
    <asp:Panel ID="pnlContent" runat="server">
    </asp:Panel>
</asp:Panel>
