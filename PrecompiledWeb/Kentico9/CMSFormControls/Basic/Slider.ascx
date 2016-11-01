<%@ control language="C#" autoeventwireup="true" inherits="__ASPNET_INHERITS" %>
<asp:Panel ID="pnlContainer" runat="server">
    <cms:CMSTextBox ID="textbox" runat="server" />
    <asp:Label ID="lblValue" runat="server" />
    <ajaxToolkit:SliderExtender ID="exSlider" runat="server" TargetControlID="textbox"
        BoundControlID="lblValue" />
</asp:Panel>
