<%@ page language="C#" autoeventwireup="true" masterpagefile="~/CMSMasterPages/UI/SimplePage.master" title="Chat support canned response properties" inherits="__ASPNET_INHERITS" theme="Default" %>
<%@ Register Src="~/CMSModules/Chat/Controls/UI/ChatSupportCannedResponse/Edit.ascx"
    TagName="ChatSupportCannedResponseEdit" TagPrefix="cms" %>
    
<asp:Content ID="cntBody" runat="server" ContentPlaceHolderID="plcContent">
    <cms:ChatSupportCannedResponseEdit ID="editElem" runat="server" IsLiveSite="false" />
</asp:Content>