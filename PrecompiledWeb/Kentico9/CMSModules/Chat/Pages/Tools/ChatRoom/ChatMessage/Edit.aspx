<%@ page language="C#" autoeventwireup="true" masterpagefile="~/CMSMasterPages/UI/SimplePage.master" title="Chat message properties" inherits="__ASPNET_INHERITS" theme="Default" %>
<%@ Register Src="~/CMSModules/Chat/Controls/UI/ChatMessage/Edit.ascx"
    TagName="ChatMessageEdit" TagPrefix="cms" %>
    
<asp:Content ID="cntBody" runat="server" ContentPlaceHolderID="plcContent">
    <cms:ChatMessageEdit ID="editElem" runat="server" IsLiveSite="false" />
</asp:Content>