<%@ page language="C#" autoeventwireup="true" masterpagefile="~/CMSMasterPages/UI/SimplePage.master" title="Chat room properties – General" inherits="__ASPNET_INHERITS" theme="Default" %>            
<%@ Register Src="~/CMSModules/Chat/Controls/UI/ChatRoom/Edit.ascx"
    TagName="ChatRoomEdit" TagPrefix="cms" %>
    
<asp:Content ID="cntBody" runat="server" ContentPlaceHolderID="plcContent">
    <cms:ChatRoomEdit ID="editElem" runat="server" IsLiveSite="false" />
</asp:Content>