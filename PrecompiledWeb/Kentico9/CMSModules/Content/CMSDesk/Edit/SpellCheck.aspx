<%@ page language="C#" autoeventwireup="true" inherits="__ASPNET_INHERITS" theme="Default" masterpagefile="~/CMSMasterPages/UI/Dialogs/ModalDialogPage.master" validaterequest="false" title="Spell Checker" %>

<%@ Register Src="~/CMSAdminControls/SpellChecker/SpellCheck.ascx" TagName="SpellCheck"
    TagPrefix="cms" %>
<asp:Content ID="cntBody" runat="server" ContentPlaceHolderID="plcContent">
    <cms:SpellCheck ID="spellCheck" runat="server" IsLiveSite="false" EnableViewState="true" />
</asp:Content>
