<%@ page language="C#" autoeventwireup="true" theme="Default" inherits="__ASPNET_INHERITS" masterpagefile="~/CMSMasterPages/UI/Dialogs/ModalDialogPage.master" %>

<%@ Register Src="~/CMSAdminControls/UI/Trees/MacroTree.ascx" TagName="MacroTree"
    TagPrefix="cms" %>
<asp:Content ID="cntBody" runat="server" ContentPlaceHolderID="plcContent">
    <cms:MacroTree ID="macroTree" ShortID="t" runat="server" MixedMode="false" MacroExpression="CMSContext.Current"
        OnNodeClickHandler="InsertMacro" />
</asp:Content>
<asp:Content ID="cntFooter" ContentPlaceHolderID="plcFooter" runat="server">
    <cms:LocalizedButton ID="btnCancel" runat="server" ButtonStyle="Default" EnableViewState="False"
        ResourceString="dialogs.actions.cancel" OnClientClick="return CloseDialog();" />
</asp:Content>
