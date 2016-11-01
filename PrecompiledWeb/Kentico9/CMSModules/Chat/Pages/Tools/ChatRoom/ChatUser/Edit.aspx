<%@ page language="C#" autoeventwireup="true" masterpagefile="~/CMSMasterPages/UI/SimplePage.master" title="Chat message properties" inherits="__ASPNET_INHERITS" theme="Default" %>

<%@ Register Src="~/CMSModules/Chat/Controls/UI/ChatRoomUser/Edit.ascx" TagName="ChatRoomUserEdit" TagPrefix="cms" %>

<asp:Content ID="cntBody" runat="server" ContentPlaceHolderID="plcContent">
    <cms:ChatRoomUserEdit ID="editElem" runat="server" />
</asp:Content>
