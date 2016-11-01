<%@ page language="C#" autoeventwireup="true" masterpagefile="~/CMSMasterPages/UI/SimplePage.master" title="Chat user list" inherits="__ASPNET_INHERITS" theme="Default" %>
    
<%@ Register Src="~/CMSModules/Chat/Controls/UI/ChatRoomUser/List.ascx" TagName="ChatRoomUserList" TagPrefix="cms" %>

<asp:Content ID="cntBody" runat="server" ContentPlaceHolderID="plcContent">
    <cms:ChatRoomUserList ID="listElem" runat="server" IsLiveSite="false" />
</asp:Content>
