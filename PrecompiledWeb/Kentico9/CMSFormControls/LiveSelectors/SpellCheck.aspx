<%@ page language="C#" autoeventwireup="true" inherits="__ASPNET_INHERITS" theme="Default" masterpagefile="~/CMSMasterPages/LiveSite/Dialogs/ModalDialogPage.master" validaterequest="false" title="Spell Checker" %>

<%@ Register Src="~/CMSAdminControls/SpellChecker/SpellCheck.ascx" TagName="SpellCheck"
    TagPrefix="cms" %>
<asp:Content ID="cntBody" runat="server" ContentPlaceHolderID="plcContent">
    <div class="PageContent">
        <cms:SpellCheck ID="spellCheck" runat="server" IsLiveSite="false" EnableViewState="true" />
    </div>
</asp:Content>
<asp:Content ID="cntFooter" ContentPlaceHolderID="plcFooter" runat="server">
    <div class="FloatRight">
        <cms:LocalizedButton ID="btnCancel" runat="server" ButtonStyle="Primary"
                EnableViewState="False" ResourceString="general.close" OnClientClick="CloseDialog();return false;" />
    </div>
</asp:Content>