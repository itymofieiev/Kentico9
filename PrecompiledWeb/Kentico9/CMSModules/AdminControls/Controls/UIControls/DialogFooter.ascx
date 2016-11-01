<%@ control language="C#" autoeventwireup="true" inherits="__ASPNET_INHERITS" %>

<asp:Panel ID="pnlFooter" runat="server" CssClass="dialog-footer">
    <cms:LocalizedButton ID="btnCancel" runat="server" ButtonStyle="Default" EnableViewState="False" ResourceString="general.cancel" OnClientClick="return CloseDialog(false);" />
    <cms:CMSPlaceHolder runat="server" ID="plcContent"></cms:CMSPlaceHolder>
</asp:Panel>
