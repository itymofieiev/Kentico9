<%@ control language="C#" autoeventwireup="true" inherits="__ASPNET_INHERITS" %>
<asp:PlaceHolder ID="plcLog" runat="server" Visible="False" EnableViewState="False">
    <div class="install-panel-info">
        <asp:Label ID="lblLog" AssociatedControlID="txtLog" runat="server" CssClass="install-info-title" />
        <asp:Panel runat="server" ID="pnlGroupLog">
            <cms:CMSTextArea ID="txtLog" runat="server" ReadOnly="True" CssClass="install-log"/>
        </asp:Panel>
    </div>
</asp:PlaceHolder>
