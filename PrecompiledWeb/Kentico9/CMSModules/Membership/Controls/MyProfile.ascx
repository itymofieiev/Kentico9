<%@ control language="C#" autoeventwireup="true" inherits="__ASPNET_INHERITS" %>

<cms:MessagesPlaceHolder ID="plcMess" runat="server" />

<asp:Panel ID="RegForm" runat="server" CssClass="my-profile-panel">
    <cms:DataForm ID="editProfileForm" runat="server" ClassName="cms.user" />    
</asp:Panel>
