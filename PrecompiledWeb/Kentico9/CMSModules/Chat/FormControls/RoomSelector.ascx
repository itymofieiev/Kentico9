<%@ control language="C#" autoeventwireup="true" inherits="__ASPNET_INHERITS" %>
<%@ Register Src="~/CMSAdminControls/UI/UniSelector/UniSelector.ascx" TagName="UniSelector"
    TagPrefix="cms" %>
<cms:CMSUpdatePanel ID="pnlUpdate" runat="server" UpdateMode="Conditional">
    <ContentTemplate>
        <cms:UniSelector ID="usRooms" ShortID="s" runat="server" ObjectType="chat.room" SelectionMode="SingleTextBox"
            AllowEditTextBox="false" ReturnColumnName="ChatRoomName"/>
    </ContentTemplate>
</cms:CMSUpdatePanel>
