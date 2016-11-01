<%@ page language="C#" autoeventwireup="true" masterpagefile="~/CMSMasterPages/UI/Dialogs/ModalDialogPage.master" title="Chat support canned response properties" inherits="__ASPNET_INHERITS" theme="Default" %>

<%@ Register Src="~/CMSModules/Chat/Controls/UI/ChatSupportCannedResponse/Edit.ascx"
    TagName="ChatSupportCannedResponseEdit" TagPrefix="cms" %>

<asp:Content ID="cntBody" runat="server" ContentPlaceHolderID="plcContent">
    <asp:Panel runat="server" ID="pnlCannedResponseList">
        <cms:chatsupportcannedresponseedit id="editElem" runat="server" islivesite="false" />
    </asp:Panel>
</asp:Content>
<asp:Content runat="server" ID="cntFooter" ContentPlaceHolderID="plcFooter">
    <cms:localizedhyperlink runat="server" navigateurl="~/CMSModules/Chat/Pages/ChatSupportSettings.aspx" resourcestring="general.cancel" cssclass="btn btn-default"></cms:localizedhyperlink>
</asp:Content>
