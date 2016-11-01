<%@ control language="C#" autoeventwireup="true" inherits="__ASPNET_INHERITS" %>

<asp:HiddenField ID="hdnSelected" runat="server" />
<div class="FloatRight">
    <cms:LocalizedButton ID="btnInsert" runat="server" ResourceString="dialogs.actions.insert"
        ButtonStyle="Primary" EnableViewState="false" />
    <cms:LocalizedButton ID="btnCancel"
        runat="server" ResourceString="dialogs.actions.cancel" ButtonStyle="Primary"
        EnableViewState="false" />
</div>
<asp:Literal ID="ltlScript" runat="server" EnableViewState="false" />
<asp:Button ID="btnHidden" runat="server" EnableViewState="false" CssClass="HiddenButton"
    OnClick="btnHidden_Click" />