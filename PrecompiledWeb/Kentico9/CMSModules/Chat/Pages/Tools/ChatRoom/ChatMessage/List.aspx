<%@ page language="C#" autoeventwireup="true" masterpagefile="~/CMSMasterPages/UI/SimplePage.master" title="Chat message list" inherits="__ASPNET_INHERITS" theme="Default" %>

<%@ Register Src="~/CMSModules/Chat/Controls/UI/ChatMessage/List.ascx" TagName="ChatMessageList" TagPrefix="cms" %>
    
<asp:Content ID="cntBody" runat="server" ContentPlaceHolderID="plcContent">
    <cms:ChatMessageList ID="listElem" runat="server" IsLiveSite="false" />
</asp:Content>
