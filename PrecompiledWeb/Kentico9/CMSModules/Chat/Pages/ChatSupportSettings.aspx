<%@ page language="C#" autoeventwireup="true" enableeventvalidation="false" inherits="__ASPNET_INHERITS" masterpagefile="~/CMSMasterPages/UI/Dialogs/ModalDialogPage.master" theme="Default" %>

<%@ Register Src="~/CMSModules/Chat/Controls/UI/ChatSupportCannedResponse/List.ascx" TagName="ChatSupportCannedResponseList" TagPrefix="cms" %>

<asp:Content runat="server" ContentPlaceHolderID="plcContent" ID="content">
    <asp:Panel runat="server" ID="pnlCannedResponseList">
        <cms:ChatSupportCannedResponseList ID="listElem" runat="server" IsLiveSite="false" />
    </asp:Panel>
</asp:Content>